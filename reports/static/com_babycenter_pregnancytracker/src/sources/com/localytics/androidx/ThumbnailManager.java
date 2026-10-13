package com.localytics.androidx;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import androidx.annotation.NonNull;
import defpackage.fx3;
import defpackage.gi5;
import defpackage.m63;
import defpackage.nv1;
import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ThumbnailManager extends CreativeManager {
    public ThumbnailManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Handler handler, MarketingLogger marketingLogger) {
        this(localyticsDelegate, handler, new CreativeDownloadTaskFactory(), marketingLogger);
    }

    public void downloadThumbnails(@NonNull List<Map<String, Object>> list) {
        super.downloadCreativesForCampaigns(list, null);
    }

    @Override // com.localytics.androidx.CreativeManager
    public void handleCreativeForCampaign(@NonNull Creative creative) {
        String str;
        long uniqueId = creative.getUniqueId();
        Intent intent = new Intent("com.localytics.intent.action.THUMBNAIL_DOWNLOADED");
        intent.putExtra("campaign_id", uniqueId);
        nv1 nv1VarB = nv1.B(this.localyticsDelegate.getAppContext());
        synchronized (((HashMap) nv1VarB.d)) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(((Context) nv1VarB.c).getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z = (intent.getFlags() & 8) != 0;
                if (z) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) ((HashMap) nv1VarB.e).get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i = 0;
                    while (i < arrayList.size()) {
                        gi5 gi5Var = (gi5) arrayList.get(i);
                        if (z) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + gi5Var.a);
                        }
                        if (gi5Var.c) {
                            if (z) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = gi5Var.a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(gi5Var);
                                gi5Var.c = true;
                            } else {
                                arrayList = arrayList;
                                if (z) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = a0.f;
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            ((gi5) arrayList2.get(i2)).c = false;
                        }
                        ((ArrayList) nv1VarB.b).add(new fx3(17, intent, arrayList2));
                        if (!((m63) nv1VarB.f).hasMessages(1)) {
                            ((m63) nv1VarB.f).sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ThumbnailManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Handler handler, @NonNull CreativeDownloadTaskFactory creativeDownloadTaskFactory, MarketingLogger marketingLogger) {
        super(localyticsDelegate, handler, creativeDownloadTaskFactory, marketingLogger);
    }
}
