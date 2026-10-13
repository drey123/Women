package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.adapter.c0;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.k5;
import defpackage.le2;
import defpackage.mx5;
import defpackage.ra8;
import defpackage.u47;
import defpackage.v71;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.OkHttpClient;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;", "Lc51;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPIABVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPIABVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIABVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,929:1\n1#2:930\n1855#3,2:931\n*S KotlinDebug\n*F\n+ 1 OTCMPIABVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIABVendorDetailFragment\n*L\n344#1:931,2\n*E\n"})
public final class d extends c51 implements View.OnClickListener {
    public RecyclerView A0;
    public RecyclerView B0;
    public RecyclerView C0;
    public String D;
    public RecyclerView D0;
    public String E;
    public RecyclerView E0;
    public TextView F;
    public RecyclerView F0;
    public TextView G;
    public RelativeLayout G0;
    public TextView H;
    public RelativeLayout H0;
    public TextView I;
    public LinearLayout I0;
    public TextView J;
    public LinearLayout J0;
    public TextView K;
    public String K0;
    public TextView L;
    public com.onetrust.otpublishers.headless.UI.fragment.d L0;
    public TextView M;
    public View M0;
    public TextView N;
    public View N0;
    public TextView O;
    public String O0;
    public TextView P;
    public String P0;
    public TextView Q;
    public String Q0;
    public TextView R;
    public String R0;
    public TextView S;
    public ho8 S0;
    public TextView T;
    public OTConfiguration T0;
    public TextView U;
    public fc8 U0;
    public TextView V;
    public com.onetrust.otpublishers.headless.UI.Helper.g V0;
    public TextView W;
    public com.onetrust.otpublishers.headless.Internal.Event.a W0;
    public RecyclerView X;
    public TextView X0;
    public RelativeLayout Y;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c Y0;
    public b51 Z;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a Z0;
    public ImageView k0;
    public OTPublishersHeadlessSDK v0;
    public JSONObject w0;
    public SwitchCompat x0;
    public SwitchCompat y0;
    public RecyclerView z0;

    public final void Z(TextView textView, da daVar) {
        Typeface otTypeFaceMap;
        textView.setText((String) daVar.g);
        String str = (String) daVar.e;
        if (str != null && str.length() != 0) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        OTConfiguration oTConfiguration = this.T0;
        String str2 = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        String str3 = cVar.c;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                textView.setTextSize(Float.parseFloat(str3));
            }
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
    }

    /* JADX WARN: Code duplicated, block: B:218:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    public final void a0(JSONObject jSONObject) throws JSONException {
        boolean z;
        RecyclerView recyclerView;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject2;
        JSONArray jSONArray3;
        String str;
        String str2;
        JSONArray jSONArray4;
        JSONArray jSONArray5;
        String str3;
        JSONArray jSONArray6;
        JSONArray jSONArray7;
        String str4;
        JSONArray jSONArray8;
        JSONArray jSONArray9;
        String str5;
        JSONArray jSONArray10;
        JSONObject jSONObject3;
        c0 c0Var;
        JSONArray jSONArray11;
        String str6;
        String str7;
        JSONArray jSONArray12;
        da daVar;
        JSONObject jSONObject4 = jSONObject;
        ho8 ho8Var = this.S0;
        String str8 = (ho8Var == null || (daVar = (da) ho8Var.g) == null) ? null : (String) daVar.e;
        this.O0 = str8;
        if (str8 == null || str8.length() == 0) {
            str8 = null;
        }
        String str9 = str8 == null ? "#000000" : str8;
        JSONObject jSONObject5 = this.w0;
        if (((jSONObject5 == null || (jSONArray12 = jSONObject5.getJSONArray("purposes")) == null) ? 0 : jSONArray12.length()) > 0) {
            TextView textView = this.I;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeTitle");
                textView = null;
            }
            textView.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.Y0;
            if (cVar != null && (str7 = cVar.e) != null) {
                TextView textView2 = this.I;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("purposeTitle");
                    textView2 = null;
                }
                textView2.setText(str7);
                dwa.p(textView2, true);
                Unit unit = Unit.a;
            }
            RecyclerView recyclerView2 = this.z0;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeRv");
                recyclerView2 = null;
            }
            recyclerView2.setVisibility(0);
            RecyclerView recyclerView3 = this.z0;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeRv");
                recyclerView3 = null;
            }
            le2.y(recyclerView3);
            RecyclerView recyclerView4 = this.z0;
            if (recyclerView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeRv");
                recyclerView4 = null;
            }
            recyclerView4.setNestedScrollingEnabled(false);
            if (jSONObject4 == null) {
                jSONObject3 = null;
            } else {
                JSONObject jSONObject6 = jSONObject4.has("purposes") ? jSONObject4 : null;
                if (jSONObject6 != null) {
                    jSONObject3 = jSONObject6.getJSONObject("purposes");
                } else {
                    jSONObject3 = null;
                }
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.Y0;
            String str10 = (cVar2 == null || (str6 = cVar2.l) == null) ? "" : str6;
            RecyclerView recyclerView5 = this.z0;
            if (recyclerView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeRv");
                recyclerView5 = null;
            }
            JSONObject jSONObject7 = this.w0;
            if (jSONObject7 == null || (jSONArray11 = jSONObject7.getJSONArray("purposes")) == null) {
                z = true;
                c0Var = null;
            } else {
                z = true;
                c0Var = new c0(jSONArray11, str9, this.S0, this.T0, jSONObject3, str10, 1);
            }
            recyclerView5.setAdapter(c0Var);
        } else {
            z = true;
        }
        JSONObject jSONObject8 = this.w0;
        if (((jSONObject8 == null || (jSONArray10 = jSONObject8.getJSONArray("legIntPurposes")) == null) ? 0 : jSONArray10.length()) > 0) {
            TextView textView3 = this.M;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeTitle");
                textView3 = null;
            }
            textView3.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar3 = this.Y0;
            if (cVar3 != null && (str5 = cVar3.f) != null) {
                TextView textView4 = this.M;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("liPurposeTitle");
                    textView4 = null;
                }
                textView4.setText(str5);
                dwa.p(textView4, z);
                Unit unit2 = Unit.a;
            }
            RecyclerView recyclerView6 = this.B0;
            if (recyclerView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeRv");
                recyclerView6 = null;
            }
            recyclerView6.setVisibility(0);
            RecyclerView recyclerView7 = this.B0;
            if (recyclerView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeRv");
                recyclerView7 = null;
            }
            le2.y(recyclerView7);
            RecyclerView recyclerView8 = this.B0;
            if (recyclerView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeRv");
                recyclerView8 = null;
            }
            recyclerView8.setNestedScrollingEnabled(false);
            RecyclerView recyclerView9 = this.B0;
            if (recyclerView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeRv");
                recyclerView9 = null;
            }
            JSONObject jSONObject9 = this.w0;
            recyclerView9.setAdapter((jSONObject9 == null || (jSONArray9 = jSONObject9.getJSONArray("legIntPurposes")) == null) ? null : new c0(jSONArray9, str9, this.S0, this.T0, null, null, 1));
        }
        JSONObject jSONObject10 = this.w0;
        if (((jSONObject10 == null || (jSONArray8 = jSONObject10.getJSONArray("features")) == null) ? 0 : jSONArray8.length()) > 0) {
            TextView textView5 = this.N;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureTitle");
                textView5 = null;
            }
            textView5.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar4 = this.Y0;
            if (cVar4 != null && (str4 = cVar4.i) != null) {
                TextView textView6 = this.N;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("featureTitle");
                    textView6 = null;
                }
                textView6.setText(str4);
                dwa.p(textView6, z);
                Unit unit3 = Unit.a;
            }
            RecyclerView recyclerView10 = this.C0;
            if (recyclerView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureRv");
                recyclerView10 = null;
            }
            recyclerView10.setVisibility(0);
            RecyclerView recyclerView11 = this.C0;
            if (recyclerView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureRv");
                recyclerView11 = null;
            }
            le2.y(recyclerView11);
            RecyclerView recyclerView12 = this.C0;
            if (recyclerView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureRv");
                recyclerView12 = null;
            }
            recyclerView12.setNestedScrollingEnabled(false);
            RecyclerView recyclerView13 = this.C0;
            if (recyclerView13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureRv");
                recyclerView13 = null;
            }
            JSONObject jSONObject11 = this.w0;
            recyclerView13.setAdapter((jSONObject11 == null || (jSONArray7 = jSONObject11.getJSONArray("features")) == null) ? null : new c0(jSONArray7, str9, this.S0, this.T0, null, null, 1));
        }
        JSONObject jSONObject12 = this.w0;
        if (((jSONObject12 == null || (jSONArray6 = jSONObject12.getJSONArray("specialFeatures")) == null) ? 0 : jSONArray6.length()) > 0) {
            TextView textView7 = this.P;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureTitle");
                textView7 = null;
            }
            textView7.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar5 = this.Y0;
            if (cVar5 != null && (str3 = cVar5.h) != null) {
                TextView textView8 = this.P;
                if (textView8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spFeatureTitle");
                    textView8 = null;
                }
                textView8.setText(str3);
                dwa.p(textView8, z);
                Unit unit4 = Unit.a;
            }
            RecyclerView recyclerView14 = this.D0;
            if (recyclerView14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureRv");
                recyclerView14 = null;
            }
            recyclerView14.setVisibility(0);
            RecyclerView recyclerView15 = this.D0;
            if (recyclerView15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureRv");
                recyclerView15 = null;
            }
            le2.y(recyclerView15);
            RecyclerView recyclerView16 = this.D0;
            if (recyclerView16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureRv");
                recyclerView16 = null;
            }
            recyclerView16.setNestedScrollingEnabled(false);
            RecyclerView recyclerView17 = this.D0;
            if (recyclerView17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureRv");
                recyclerView17 = null;
            }
            JSONObject jSONObject13 = this.w0;
            recyclerView17.setAdapter((jSONObject13 == null || (jSONArray5 = jSONObject13.getJSONArray("specialFeatures")) == null) ? null : new c0(jSONArray5, str9, this.S0, this.T0, null, null, 1));
        }
        JSONObject jSONObject14 = this.w0;
        if (((jSONObject14 == null || (jSONArray4 = jSONObject14.getJSONArray("specialPurposes")) == null) ? 0 : jSONArray4.length()) > 0) {
            TextView textView9 = this.O;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeTitle");
                textView9 = null;
            }
            textView9.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar6 = this.Y0;
            if (cVar6 != null && (str2 = cVar6.g) != null) {
                TextView textView10 = this.O;
                if (textView10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spPurposeTitle");
                    textView10 = null;
                }
                textView10.setText(str2);
                dwa.p(textView10, z);
                Unit unit5 = Unit.a;
            }
            RecyclerView recyclerView18 = this.E0;
            if (recyclerView18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeRv");
                recyclerView18 = null;
            }
            recyclerView18.setVisibility(0);
            RecyclerView recyclerView19 = this.E0;
            if (recyclerView19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeRv");
                recyclerView19 = null;
            }
            le2.y(recyclerView19);
            RecyclerView recyclerView20 = this.E0;
            if (recyclerView20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeRv");
                recyclerView20 = null;
            }
            recyclerView20.setNestedScrollingEnabled(false);
            if (jSONObject4 == null) {
                jSONObject2 = null;
            } else {
                if (!jSONObject4.has("purposes")) {
                    jSONObject4 = null;
                }
                if (jSONObject4 != null) {
                    jSONObject2 = jSONObject4.getJSONObject("specialPurposes");
                } else {
                    jSONObject2 = null;
                }
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar7 = this.Y0;
            String str11 = (cVar7 == null || (str = cVar7.l) == null) ? "" : str;
            RecyclerView recyclerView21 = this.E0;
            if (recyclerView21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeRv");
                recyclerView21 = null;
            }
            JSONObject jSONObject15 = this.w0;
            recyclerView21.setAdapter((jSONObject15 == null || (jSONArray3 = jSONObject15.getJSONArray("specialPurposes")) == null) ? null : new c0(jSONArray3, str9, this.S0, this.T0, jSONObject2, str11, 1));
        }
        JSONObject jSONObject16 = this.w0;
        if (((jSONObject16 == null || (jSONArray2 = jSONObject16.getJSONArray("dataDeclaration")) == null) ? 0 : jSONArray2.length()) > 0) {
            TextView textView11 = this.J;
            if (textView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationTitle");
                textView11 = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar8 = this.Y0;
            textView11.setText(cVar8 != null ? cVar8.v : null);
            TextView textView12 = this.J;
            if (textView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationTitle");
                textView12 = null;
            }
            textView12.setVisibility(0);
            TextView textView13 = this.J;
            if (textView13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationTitle");
                textView13 = null;
            }
            dwa.p(textView13, z);
            RecyclerView recyclerView22 = this.A0;
            if (recyclerView22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationRv");
                recyclerView22 = null;
            }
            recyclerView22.setVisibility(0);
            RecyclerView recyclerView23 = this.A0;
            if (recyclerView23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationRv");
                recyclerView23 = null;
            }
            le2.y(recyclerView23);
            String str12 = this.O0;
            if (str12 != null && str12.length() != 0) {
                z = false;
            }
            if (z) {
                str12 = null;
            }
            String str13 = str12 == null ? "#000000" : str12;
            RecyclerView recyclerView24 = this.A0;
            if (recyclerView24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationRv");
                recyclerView24 = null;
            }
            JSONObject jSONObject17 = this.w0;
            recyclerView24.setAdapter((jSONObject17 == null || (jSONArray = jSONObject17.getJSONArray("dataDeclaration")) == null) ? null : new c0(jSONArray, str13, this.S0, this.T0, null, null, 0));
            RecyclerView recyclerView25 = this.A0;
            if (recyclerView25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationRv");
                recyclerView = null;
            } else {
                recyclerView = recyclerView25;
            }
            recyclerView.setNestedScrollingEnabled(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:339:0x0559 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:340:0x055b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0582  */
    /* JADX WARN: Code duplicated, block: B:366:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:367:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:370:0x0600  */
    /* JADX WARN: Code duplicated, block: B:371:0x060c  */
    /* JADX WARN: Code duplicated, block: B:430:0x0728  */
    /* JADX WARN: Code duplicated, block: B:431:0x072e  */
    /* JADX WARN: Code duplicated, block: B:434:0x073f  */
    /* JADX WARN: Code duplicated, block: B:435:0x074c  */
    /* JADX WARN: Code duplicated, block: B:450:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:454:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:457:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:458:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:461:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:464:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:470:0x0806  */
    /* JADX WARN: Code duplicated, block: B:472:0x080f  */
    /* JADX WARN: Code duplicated, block: B:474:0x0813  */
    /* JADX WARN: Code duplicated, block: B:477:0x081f  */
    /* JADX WARN: Code duplicated, block: B:480:0x082a  */
    /* JADX WARN: Code duplicated, block: B:481:0x082d  */
    /* JADX WARN: Code duplicated, block: B:483:0x0830  */
    /* JADX WARN: Code duplicated, block: B:484:0x0833  */
    /* JADX WARN: Code duplicated, block: B:487:0x0859  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c() throws JSONException {
        int i;
        JSONObject vendorDetails;
        String strOptString;
        String strOptString2;
        JSONObject jSONObject;
        String str;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar;
        TextView textView;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2;
        String str2;
        TextView textView2;
        String string;
        TextView textView3;
        TextView textView4;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar3;
        String str3;
        String str4;
        TextView textView5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        String syncProfile;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar4;
        k5 k5Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2;
        u47 u47Var;
        da daVar;
        da daVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3;
        da daVar3;
        String str5;
        ho8 ho8Var = this.S0;
        String str6 = "standardRetentionDetail";
        if (ho8Var != null) {
            TextView textView6 = this.F;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                textView6 = null;
            }
            i = 8;
            da daVar4 = (da) ho8Var.e;
            daVar4.getClass();
            Z(textView6, daVar4);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.Z0;
            if (aVar7 != null && (fVar3 = aVar7.k) != null && (daVar3 = fVar3.I) != null && (str5 = (String) daVar3.e) != null && str5.length() > 0) {
                TextView textView7 = this.F;
                if (textView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView7 = null;
                }
                textView7.setTextColor(Color.parseColor(str5));
            }
            TextView textView8 = this.Q;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentSwitchTitle");
                textView8 = null;
            }
            da daVar5 = (da) ho8Var.h;
            daVar5.getClass();
            Z(textView8, daVar5);
            TextView textView9 = this.R;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntSwitchTitle");
                textView9 = null;
            }
            da daVar6 = (da) ho8Var.i;
            daVar6.getClass();
            Z(textView9, daVar6);
            da daVar7 = (da) ((u47) ho8Var.j).c;
            daVar7.getClass();
            TextView textView10 = this.G;
            if (textView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView10 = null;
            }
            Z(textView10, daVar7);
            TextView textView11 = this.H;
            if (textView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                textView11 = null;
            }
            Z(textView11, daVar7);
            da daVar8 = (da) ho8Var.f;
            daVar8.getClass();
            TextView textView12 = this.I;
            if (textView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeTitle");
                textView12 = null;
            }
            Z(textView12, daVar8);
            TextView textView13 = this.J;
            if (textView13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("declarationTitle");
                textView13 = null;
            }
            Z(textView13, daVar8);
            TextView textView14 = this.K;
            if (textView14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("retentionTitle");
                textView14 = null;
            }
            Z(textView14, daVar8);
            TextView textView15 = this.M;
            if (textView15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("liPurposeTitle");
                textView15 = null;
            }
            Z(textView15, daVar8);
            TextView textView16 = this.O;
            if (textView16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spPurposeTitle");
                textView16 = null;
            }
            Z(textView16, daVar8);
            TextView textView17 = this.P;
            if (textView17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("spFeatureTitle");
                textView17 = null;
            }
            Z(textView17, daVar8);
            TextView textView18 = this.N;
            if (textView18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("featureTitle");
                textView18 = null;
            }
            Z(textView18, daVar8);
            TextView textView19 = this.S;
            if (textView19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanLabel");
                textView19 = null;
            }
            Z(textView19, daVar8);
            TextView textView20 = this.V;
            if (textView20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("disclosureLabel");
                textView20 = null;
            }
            Z(textView20, daVar8);
            TextView textView21 = this.W;
            if (textView21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("domainUsedTitle");
                textView21 = null;
            }
            Z(textView21, daVar8);
            da daVar9 = (da) ho8Var.g;
            daVar9.getClass();
            TextView textView22 = this.T;
            if (textView22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanValue");
                textView22 = null;
            }
            Z(textView22, daVar9);
            TextView textView23 = this.U;
            if (textView23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanDesc");
                textView23 = null;
            }
            Z(textView23, daVar9);
            TextView textView24 = this.L;
            if (textView24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("standardRetentionDetail");
                textView24 = null;
            }
            Z(textView24, daVar9);
            String str7 = (String) ho8Var.a;
            String str8 = (String) ((k5) ho8Var.l).c;
            str8.getClass();
            fc8 fc8Var = this.U0;
            if (fc8Var == null) {
                TextView textView25 = this.G;
                if (textView25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView25 = null;
                }
                TextView textView26 = this.G;
                if (textView26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView26 = null;
                }
                textView25.setPaintFlags(textView26.getPaintFlags() | 8);
                TextView textView27 = this.H;
                if (textView27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                    textView27 = null;
                }
                TextView textView28 = this.H;
                if (textView28 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                    textView28 = null;
                }
                textView27.setPaintFlags(textView28.getPaintFlags() | 8);
            } else if (fc8Var.b) {
                TextView textView29 = this.G;
                if (textView29 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView29 = null;
                }
                TextView textView30 = this.G;
                if (textView30 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView30 = null;
                }
                textView29.setPaintFlags(textView30.getPaintFlags() | 8);
                TextView textView31 = this.H;
                if (textView31 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                    textView31 = null;
                }
                TextView textView32 = this.H;
                if (textView32 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                    textView32 = null;
                }
                textView31.setPaintFlags(textView32.getPaintFlags() | 8);
            }
            if (str7 != null && str7.length() != 0) {
                RelativeLayout relativeLayout = this.H0;
                if (relativeLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailContent");
                    relativeLayout = null;
                }
                relativeLayout.setBackgroundColor(Color.parseColor(str7));
                RelativeLayout relativeLayout2 = this.G0;
                if (relativeLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailHeader");
                    relativeLayout2 = null;
                }
                relativeLayout2.setBackgroundColor(Color.parseColor(str7));
                LinearLayout linearLayout = this.J0;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("scrollablePurposes");
                    linearLayout = null;
                }
                linearLayout.setBackgroundColor(Color.parseColor(str7));
                LinearLayout linearLayout2 = this.I0;
                if (linearLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdLinearLyt");
                    linearLayout2 = null;
                }
                linearLayout2.setBackgroundColor(Color.parseColor(str7));
            }
            if (str8.length() != 0) {
                ImageView imageView = this.k0;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
                    imageView = null;
                }
                imageView.setColorFilter(Color.parseColor(str8), PorterDuff.Mode.SRC_IN);
            }
        } else {
            i = 8;
        }
        ho8 ho8Var2 = this.S0;
        String str9 = (ho8Var2 == null || (daVar2 = (da) ho8Var2.h) == null) ? null : (String) daVar2.g;
        SwitchCompat switchCompat = this.x0;
        if (switchCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
            switchCompat = null;
        }
        switchCompat.setContentDescription(str9);
        ho8 ho8Var3 = this.S0;
        String str10 = (ho8Var3 == null || (daVar = (da) ho8Var3.i) == null) ? null : (String) daVar.g;
        SwitchCompat switchCompat2 = this.y0;
        if (switchCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
            switchCompat2 = null;
        }
        switchCompat2.setContentDescription(str10);
        TextView textView33 = this.G;
        if (textView33 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
            textView33 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar5 = this.Y0;
        textView33.setText(cVar5 != null ? cVar5.c : null);
        TextView textView34 = this.H;
        if (textView34 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
            textView34 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar6 = this.Y0;
        textView34.setText(cVar6 != null ? cVar6.d : null);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar8 = this.Z0;
        String strC = (aVar8 == null || (fVar2 = aVar8.k) == null || (u47Var = fVar2.S) == null) ? null : u47Var.c();
        TextView textView35 = this.G;
        if (textView35 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
            textView35 = null;
        }
        dwa.o(textView35, new com.onetrust.otpublishers.headless.UI.extensions.c(strC, 1));
        TextView textView36 = this.H;
        if (textView36 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
            textView36 = null;
        }
        dwa.o(textView36, new com.onetrust.otpublishers.headless.UI.extensions.c(strC, 1));
        TextView textView37 = this.G;
        if (textView37 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
            textView37 = null;
        }
        TextView textView38 = this.H;
        if (textView38 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
            textView38 = null;
        }
        for (TextView textView39 : kotlin.collections.e.i(textView37, textView38)) {
            String string3 = textView39.getText().toString();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar9 = this.Z0;
            textView39.setContentDescription(i.m(string3, (aVar9 == null || (fVar = aVar9.k) == null) ? null : fVar.d0));
        }
        ImageView imageView2 = this.k0;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
            imageView2 = null;
        }
        ho8 ho8Var4 = this.S0;
        imageView2.setContentDescription((ho8Var4 == null || (k5Var = (k5) ho8Var4.l) == null) ? null : k5Var.n());
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            String string4 = arguments != null ? arguments.getString("vendorId") : null;
            this.K0 = string4;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
            if (oTPublishersHeadlessSDK != null) {
                if (string4 == null) {
                    string4 = "";
                }
                vendorDetails = oTPublishersHeadlessSDK.getVendorDetails(OTVendorListMode.IAB, string4);
            } else {
                vendorDetails = null;
            }
            this.w0 = vendorDetails;
            if (vendorDetails != null) {
                String string5 = vendorDetails.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                JSONObject jSONObject4 = this.w0;
                JSONObject jSONObjectOptJSONObject = jSONObject4 != null ? jSONObject4.optJSONObject("dataRetention") : null;
                TextView textView40 = this.F;
                if (textView40 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView40 = null;
                }
                textView40.setText(string5);
                TextView textView41 = this.F;
                if (textView41 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView41 = null;
                }
                dwa.p(textView41, true);
                if (string5 != null && string5.length() != 0 && i.S(requireContext())) {
                    Context contextRequireContext = requireContext();
                    LinearLayout linearLayout3 = this.I0;
                    if (linearLayout3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdLinearLyt");
                        linearLayout3 = null;
                    }
                    i.C(contextRequireContext, string5, linearLayout3, R.id.VD_consent_switch);
                    Context contextRequireContext2 = requireContext();
                    LinearLayout linearLayout4 = this.I0;
                    if (linearLayout4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdLinearLyt");
                        linearLayout4 = null;
                    }
                    i.C(contextRequireContext2, string5, linearLayout4, R.id.VD_LI_switch);
                }
                JSONObject jSONObject5 = this.w0;
                JSONObject jSONObjectOptJSONObject2 = jSONObject5 != null ? jSONObject5.optJSONObject("urls") : null;
                if (i.W(jSONObjectOptJSONObject2) || jSONObjectOptJSONObject2 == null) {
                    strOptString = "";
                } else {
                    strOptString = jSONObjectOptJSONObject2.optString("privacy");
                    strOptString.getClass();
                }
                this.D = strOptString;
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    TextView textView42 = this.G;
                    if (textView42 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                        textView42 = null;
                    }
                    textView42.setVisibility(i);
                }
                JSONObject jSONObject6 = this.w0;
                JSONObject jSONObjectOptJSONObject3 = jSONObject6 != null ? jSONObject6.optJSONObject("urls") : null;
                if (i.W(jSONObjectOptJSONObject3) || jSONObjectOptJSONObject3 == null) {
                    strOptString2 = "";
                } else {
                    strOptString2 = jSONObjectOptJSONObject3.optString("legIntClaim");
                    strOptString2.getClass();
                }
                this.E = strOptString2;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    TextView textView43 = this.H;
                    if (textView43 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
                        textView43 = null;
                    }
                    textView43.setVisibility(0);
                }
                TextView textView44 = this.S;
                if (textView44 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanLabel");
                    textView44 = null;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar7 = this.Y0;
                textView44.setText(String.format("%s:", Arrays.copyOf(new Object[]{cVar7 != null ? cVar7.j : null}, 1)));
                TextView textView45 = this.U;
                if (textView45 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanDesc");
                    textView45 = null;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar8 = this.Y0;
                textView45.setText(cVar8 != null ? cVar8.p : null);
                TextView textView46 = this.U;
                if (textView46 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanDesc");
                    textView46 = null;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar9 = this.Y0;
                textView46.setText(cVar9 != null ? cVar9.p : null);
                JSONObject jSONObject7 = this.w0;
                if (jSONObject7 != null && (cVar4 = this.Y0) != null) {
                    TextView textView47 = this.T;
                    if (textView47 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("cookieLifespanValue");
                        textView47 = null;
                    }
                    textView47.setText(com.onetrust.otpublishers.headless.cmp.d.a(jSONObject7.optLong("cookieMaxAgeSeconds"), cVar4));
                }
                JSONObject jSONObject8 = this.w0;
                if (jSONObject8 == null || !jSONObject8.has("deviceStorageDisclosureUrl")) {
                    jSONObject = jSONObjectOptJSONObject;
                    str6 = "standardRetentionDetail";
                    str = "retentionTitle";
                    RelativeLayout relativeLayout3 = this.Y;
                    if (relativeLayout3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("disclosureLyt");
                        relativeLayout3 = null;
                    }
                    relativeLayout3.setVisibility(8);
                } else {
                    TextView textView48 = this.V;
                    if (textView48 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("disclosureLabel");
                        textView48 = null;
                    }
                    textView48.setVisibility(8);
                    TextView textView49 = this.V;
                    if (textView49 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("disclosureLabel");
                        textView49 = null;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar10 = this.Y0;
                    textView49.setText(String.format("%s:", Arrays.copyOf(new Object[]{cVar10 != null ? cVar10.o : null}, 1)));
                    TextView textView50 = this.V;
                    if (textView50 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("disclosureLabel");
                        textView50 = null;
                    }
                    dwa.p(textView50, true);
                    JSONObject jSONObject9 = this.w0;
                    String string6 = jSONObject9 != null ? jSONObject9.getString("deviceStorageDisclosureUrl") : null;
                    Context contextRequireContext3 = requireContext();
                    SharedPreferences sharedPreferences = contextRequireContext3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            str = "retentionTitle";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext3, sharedPreferences, string7, 0);
                            z = true;
                        }
                        aVar2 = null;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                            sharedPreferences = aVar;
                        } else if (z) {
                            sharedPreferences = aVar2;
                        }
                        string2 = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                        jSONObject2 = new JSONObject();
                        if (string2 != null && string2.length() != 0) {
                            jSONObject2 = new JSONObject(string2);
                        }
                        jSONObject3 = new JSONObject();
                        if (jSONObject2.has("purposes")) {
                            jSONObject3 = jSONObject2.getJSONObject("purposes");
                            jSONObject3.getClass();
                        }
                        if (string6 != null || string6.length() == 0) {
                            a0(jSONObjectOptJSONObject);
                            cVar = this.Y0;
                            if (cVar != null && cVar.b) {
                                textView = this.K;
                                if (textView == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(str);
                                    textView = null;
                                }
                                cVar2 = this.Y0;
                                if (cVar2 != null) {
                                    str2 = cVar2.u;
                                } else {
                                    str2 = null;
                                }
                                textView.setText(str2);
                                textView2 = this.K;
                                if (textView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(str);
                                    textView2 = null;
                                }
                                dwa.p(textView2, true);
                                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject.getString("stdRetention"))) {
                                    string = jSONObjectOptJSONObject.getString("stdRetention");
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        string.getClass();
                                        if (Integer.parseInt(string) >= 0) {
                                            textView3 = this.L;
                                            if (textView3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(str6);
                                                textView3 = null;
                                            }
                                            textView3.setVisibility(0);
                                            textView4 = this.K;
                                            if (textView4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(str);
                                                textView4 = null;
                                            }
                                            textView4.setVisibility(0);
                                            cVar3 = this.Y0;
                                            if (cVar3 != null) {
                                                str3 = cVar3.w;
                                            } else {
                                                str3 = null;
                                            }
                                            if (cVar3 != null) {
                                                str4 = cVar3.l;
                                            } else {
                                                str4 = null;
                                            }
                                            String str11 = str3 + " (" + string + StringUtils.SPACE + str4 + ")";
                                            textView5 = this.L;
                                            if (textView5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(str6);
                                                textView5 = null;
                                            }
                                            textView5.setText(str11);
                                        }
                                    }
                                }
                            }
                        } else {
                            int i2 = 0;
                            com.onetrust.otpublishers.headless.Internal.Helper.d dVar3 = new com.onetrust.otpublishers.headless.Internal.Helper.d(this, 12, jSONObject3, 0 == true ? 1 : 0);
                            Context contextRequireContext4 = requireContext();
                            contextRequireContext4.getClass();
                            SharedPreferences sharedPreferences2 = contextRequireContext4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z5) {
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    jSONObject = jSONObjectOptJSONObject;
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences2, string8, 0);
                                    aVar4 = null;
                                } else {
                                    i2 = 0;
                                    jSONObject = jSONObjectOptJSONObject;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i2, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i2, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar3 = null;
                                    } else {
                                        aVar3 = null;
                                        aVar4 = null;
                                        z2 = false;
                                    }
                                }
                                z2 = true;
                            } else {
                                jSONObject = jSONObjectOptJSONObject;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i2, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i2, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar3 = null;
                                    z2 = true;
                                } else {
                                    aVar3 = null;
                                    aVar4 = null;
                                    z2 = false;
                                }
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                sharedPreferences2 = aVar3;
                            } else if (z2) {
                                sharedPreferences2 = aVar4;
                            }
                            sharedPreferences2.getClass();
                            OTSdkParams oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(contextRequireContext4);
                            oTSdkParamsO.getClass();
                            sharedPreferences2.getString("OTT_BLOBLOCATION", "").getClass();
                            sharedPreferences2.getString("OTT_DOMAIN", "").getClass();
                            sharedPreferences2.getString("OTT_LANG_CODE", "").getClass();
                            com.onetrust.otpublishers.headless.cmp.d.o(contextRequireContext4);
                            com.onetrust.otpublishers.headless.Internal.Network.g.b(contextRequireContext4.getString(R.string.ot_sdk_version_name), oTSdkParamsO).getClass();
                            oTSdkParamsO.getOTCountryCode();
                            oTSdkParamsO.getOTRegionCode();
                            sharedPreferences2.getString("OT_CMP_OT_CONSENT_STR", "");
                            String string9 = sharedPreferences2.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                            if (string9 == null || string9.length() == 0) {
                                sharedPreferences2.getString("IABTCF_TCString", "");
                            }
                            sharedPreferences2.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                            sharedPreferences2.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                            OTProfileSyncParams otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                            if (otProfileSyncParams != null) {
                                String syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                                if (syncProfileAuth != null && syncProfileAuth.length() != 0) {
                                    otProfileSyncParams.getSyncProfileAuth();
                                }
                                String identifier = otProfileSyncParams.getIdentifier();
                                if (identifier != null && identifier.length() != 0) {
                                    otProfileSyncParams.getIdentifier();
                                }
                                String identifierType = otProfileSyncParams.getIdentifierType();
                                if (identifierType != null && identifierType.length() != 0) {
                                    otProfileSyncParams.getIdentifierType();
                                }
                            }
                            if (otProfileSyncParams == null || (syncProfile = otProfileSyncParams.getSyncProfile()) == null || syncProfile.length() == 0 || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
                                OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                            }
                            String uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                            if (uCPurposeFlowEnabled != null && uCPurposeFlowEnabled.length() > 0) {
                                Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                            }
                            int i3 = 0;
                            SharedPreferences sharedPreferences3 = contextRequireContext4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences3, string10, 0);
                                    z3 = true;
                                } else {
                                    i3 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i3, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i3, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar5 = null;
                                        z3 = true;
                                    } else {
                                        aVar5 = null;
                                        z3 = false;
                                    }
                                }
                                aVar6 = null;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i3, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext4, i3, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar5 = null;
                                    z3 = true;
                                } else {
                                    aVar5 = null;
                                    z3 = false;
                                    aVar6 = null;
                                }
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences3 = aVar5;
                            } else if (z3) {
                                sharedPreferences3 = aVar6;
                            }
                            sharedPreferences3.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                            OTLogger.c(3, "OTCMP", "IAB Vendor Disclosure API called ");
                            ra8 ra8Var = new ra8();
                            ra8Var.a("https://mobile-data.onetrust.io");
                            ra8Var.c.add(new v71(3));
                            ra8Var.c(new OkHttpClient.Builder().build());
                            ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string6).Y(new com.onetrust.otpublishers.headless.Internal.Helper.d(new JSONObject[1], 11, dVar3, false));
                        }
                    } else {
                        str6 = "standardRetentionDetail";
                    }
                    str = "retentionTitle";
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        z = false;
                        aVar2 = null;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z) {
                            sharedPreferences = aVar2;
                        }
                    } else if (z) {
                        sharedPreferences = aVar2;
                    }
                    string2 = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                    jSONObject2 = new JSONObject();
                    if (string2 != null) {
                        jSONObject2 = new JSONObject(string2);
                    }
                    jSONObject3 = new JSONObject();
                    if (jSONObject2.has("purposes")) {
                        jSONObject3 = jSONObject2.getJSONObject("purposes");
                        jSONObject3.getClass();
                    }
                    if (string6 != null) {
                    }
                    a0(jSONObjectOptJSONObject);
                    cVar = this.Y0;
                    if (cVar != null) {
                        textView = this.K;
                        if (textView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str);
                            textView = null;
                        }
                        cVar2 = this.Y0;
                        if (cVar2 != null) {
                            str2 = cVar2.u;
                        } else {
                            str2 = null;
                        }
                        textView.setText(str2);
                        textView2 = this.K;
                        if (textView2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str);
                            textView2 = null;
                        }
                        dwa.p(textView2, true);
                        if (jSONObjectOptJSONObject != null) {
                            string = jSONObjectOptJSONObject.getString("stdRetention");
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                string.getClass();
                                if (Integer.parseInt(string) >= 0) {
                                    textView3 = this.L;
                                    if (textView3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(str6);
                                        textView3 = null;
                                    }
                                    textView3.setVisibility(0);
                                    textView4 = this.K;
                                    if (textView4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(str);
                                        textView4 = null;
                                    }
                                    textView4.setVisibility(0);
                                    cVar3 = this.Y0;
                                    if (cVar3 != null) {
                                        str3 = cVar3.w;
                                    } else {
                                        str3 = null;
                                    }
                                    if (cVar3 != null) {
                                        str4 = cVar3.l;
                                    } else {
                                        str4 = null;
                                    }
                                    String str12 = str3 + " (" + string + StringUtils.SPACE + str4 + ")";
                                    textView5 = this.L;
                                    if (textView5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(str6);
                                        textView5 = null;
                                    }
                                    textView5.setText(str12);
                                }
                            }
                        }
                    }
                }
                jSONObjectOptJSONObject = jSONObject;
                a0(jSONObjectOptJSONObject);
                cVar = this.Y0;
                if (cVar != null) {
                    textView = this.K;
                    if (textView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str);
                        textView = null;
                    }
                    cVar2 = this.Y0;
                    if (cVar2 != null) {
                        str2 = cVar2.u;
                    } else {
                        str2 = null;
                    }
                    textView.setText(str2);
                    textView2 = this.K;
                    if (textView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str);
                        textView2 = null;
                    }
                    dwa.p(textView2, true);
                    if (jSONObjectOptJSONObject != null) {
                        string = jSONObjectOptJSONObject.getString("stdRetention");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            string.getClass();
                            if (Integer.parseInt(string) >= 0) {
                                textView3 = this.L;
                                if (textView3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(str6);
                                    textView3 = null;
                                }
                                textView3.setVisibility(0);
                                textView4 = this.K;
                                if (textView4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(str);
                                    textView4 = null;
                                }
                                textView4.setVisibility(0);
                                cVar3 = this.Y0;
                                if (cVar3 != null) {
                                    str3 = cVar3.w;
                                } else {
                                    str3 = null;
                                }
                                if (cVar3 != null) {
                                    str4 = cVar3.l;
                                } else {
                                    str4 = null;
                                }
                                String str13 = str3 + " (" + string + StringUtils.SPACE + str4 + ")";
                                textView5 = this.L;
                                if (textView5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(str6);
                                    textView5 = null;
                                }
                                textView5.setText(str13);
                            }
                        }
                    }
                }
            }
        }
        TextView textView51 = this.X0;
        if (textView51 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("otPoweredByLogo");
            textView51 = null;
        }
        OTConfiguration oTConfiguration = this.T0;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar10 = this.Z0;
        q.C(textView51, oTConfiguration, aVar10 != null ? aVar10.k : null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        view.getClass();
        int id = view.getId();
        if (id == R.id.vendor_detail_back) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.fragment.d dVar = this.L0;
            if (dVar != null) {
                ((com.onetrust.otpublishers.headless.UI.viewmodel.e) dVar.a.E.getA()).d();
                return;
            }
            return;
        }
        if (id == R.id.VD_vendors_privacy_notice) {
            String str2 = this.D;
            if (str2 != null) {
                com.onetrust.otpublishers.headless.Internal.a.f(requireContext(), str2);
                return;
            }
            return;
        }
        if (id != R.id.VD_vendors_li_privacy_notice || (str = this.E) == null) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.a.f(requireContext(), str);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.V0 != null) {
            s activity = getActivity();
            b51 b51Var = this.Z;
            if (b51Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                b51Var = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.v0 == null && getActivity() != null) {
            this.v0 = new OTPublishersHeadlessSDK(requireActivity());
        }
        i.v(this, getActivity(), OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 24));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        layoutInflater.getClass();
        getContext();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.T0);
        Context contextRequireContext = requireContext();
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(contextRequireContext, 3);
        new k5(iA, contextRequireContext);
        this.U0 = bVar.h();
        Context contextRequireContext2 = requireContext();
        ho8 ho8VarP = bVar.p();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.b(iA, contextRequireContext2).f();
        if (cVarF != null) {
            cVarF.C = i.c(ho8VarP, cVarF.C, bVar.h());
        }
        this.Y0 = cVarF;
        SwitchCompat switchCompat = null;
        if (cVarF == null) {
            return null;
        }
        this.S0 = cVarF.C;
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(requireContext(), layoutInflater, viewGroup, R.layout.ot_vendors_details_fragment);
        viewC.getClass();
        View viewFindViewById = viewC.findViewById(R.id.VD_vendor_name);
        viewFindViewById.getClass();
        this.F = (TextView) viewFindViewById;
        View viewFindViewById2 = viewC.findViewById(R.id.VD_vendors_privacy_notice);
        viewFindViewById2.getClass();
        this.G = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewC.findViewById(R.id.VD_vendors_li_privacy_notice);
        viewFindViewById3.getClass();
        this.H = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewC.findViewById(R.id.vendor_detail_header);
        viewFindViewById4.getClass();
        this.G0 = (RelativeLayout) viewFindViewById4;
        View viewFindViewById5 = viewC.findViewById(R.id.vendor_detail_RL);
        viewFindViewById5.getClass();
        this.H0 = (RelativeLayout) viewFindViewById5;
        View viewFindViewById6 = viewC.findViewById(R.id.VD_page_title);
        viewFindViewById6.getClass();
        View viewFindViewById7 = viewC.findViewById(R.id.vendor_detail_back);
        viewFindViewById7.getClass();
        this.k0 = (ImageView) viewFindViewById7;
        View viewFindViewById8 = viewC.findViewById(R.id.VD_consent_switch);
        viewFindViewById8.getClass();
        this.x0 = (SwitchCompat) viewFindViewById8;
        View viewFindViewById9 = viewC.findViewById(R.id.VD_LI_switch);
        viewFindViewById9.getClass();
        this.y0 = (SwitchCompat) viewFindViewById9;
        View viewFindViewById10 = viewC.findViewById(R.id.vd_linearLyt);
        viewFindViewById10.getClass();
        this.I0 = (LinearLayout) viewFindViewById10;
        View viewFindViewById11 = viewC.findViewById(R.id.VD_consent_title);
        viewFindViewById11.getClass();
        this.Q = (TextView) viewFindViewById11;
        View viewFindViewById12 = viewC.findViewById(R.id.VD_LISwitch_title);
        viewFindViewById12.getClass();
        this.R = (TextView) viewFindViewById12;
        View viewFindViewById13 = viewC.findViewById(R.id.name_view);
        viewFindViewById13.getClass();
        this.M0 = viewFindViewById13;
        View viewFindViewById14 = viewC.findViewById(R.id.consent_title_view);
        viewFindViewById14.getClass();
        this.N0 = viewFindViewById14;
        View viewFindViewById15 = viewC.findViewById(R.id.vd_purpose_rv);
        viewFindViewById15.getClass();
        this.z0 = (RecyclerView) viewFindViewById15;
        View viewFindViewById16 = viewC.findViewById(R.id.vd_declaration_rv);
        viewFindViewById16.getClass();
        this.A0 = (RecyclerView) viewFindViewById16;
        View viewFindViewById17 = viewC.findViewById(R.id.vd_liPurpose_rv);
        viewFindViewById17.getClass();
        this.B0 = (RecyclerView) viewFindViewById17;
        View viewFindViewById18 = viewC.findViewById(R.id.vd_feature_rv);
        viewFindViewById18.getClass();
        this.C0 = (RecyclerView) viewFindViewById18;
        View viewFindViewById19 = viewC.findViewById(R.id.vd_spFeature_rv);
        viewFindViewById19.getClass();
        this.D0 = (RecyclerView) viewFindViewById19;
        View viewFindViewById20 = viewC.findViewById(R.id.vd_SpPurpose_rv);
        viewFindViewById20.getClass();
        this.E0 = (RecyclerView) viewFindViewById20;
        View viewFindViewById21 = viewC.findViewById(R.id.VD_purpose_title);
        viewFindViewById21.getClass();
        this.I = (TextView) viewFindViewById21;
        View viewFindViewById22 = viewC.findViewById(R.id.VD_declaration_title);
        viewFindViewById22.getClass();
        this.J = (TextView) viewFindViewById22;
        View viewFindViewById23 = viewC.findViewById(R.id.VD_retention_title);
        viewFindViewById23.getClass();
        this.K = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewC.findViewById(R.id.VD_standard_retention_title);
        viewFindViewById24.getClass();
        this.L = (TextView) viewFindViewById24;
        View viewFindViewById25 = viewC.findViewById(R.id.VD_LIPurpose_title);
        viewFindViewById25.getClass();
        this.M = (TextView) viewFindViewById25;
        View viewFindViewById26 = viewC.findViewById(R.id.VD_Feature_title);
        viewFindViewById26.getClass();
        this.N = (TextView) viewFindViewById26;
        View viewFindViewById27 = viewC.findViewById(R.id.VD_SpFeature_title);
        viewFindViewById27.getClass();
        this.P = (TextView) viewFindViewById27;
        View viewFindViewById28 = viewC.findViewById(R.id.VD_SpPurpose_title);
        viewFindViewById28.getClass();
        this.O = (TextView) viewFindViewById28;
        View viewFindViewById29 = viewC.findViewById(R.id.VD_lifespan_label);
        viewFindViewById29.getClass();
        this.S = (TextView) viewFindViewById29;
        View viewFindViewById30 = viewC.findViewById(R.id.VD_lifespan_value);
        viewFindViewById30.getClass();
        this.T = (TextView) viewFindViewById30;
        View viewFindViewById31 = viewC.findViewById(R.id.VD_lifespan_desc);
        viewFindViewById31.getClass();
        this.U = (TextView) viewFindViewById31;
        View viewFindViewById32 = viewC.findViewById(R.id.disclosure_RL);
        viewFindViewById32.getClass();
        this.Y = (RelativeLayout) viewFindViewById32;
        View viewFindViewById33 = viewC.findViewById(R.id.VD_disclosure_title);
        viewFindViewById33.getClass();
        this.V = (TextView) viewFindViewById33;
        View viewFindViewById34 = viewC.findViewById(R.id.VD_disclosure_rv);
        viewFindViewById34.getClass();
        this.F0 = (RecyclerView) viewFindViewById34;
        View viewFindViewById35 = viewC.findViewById(R.id.scrollable_content);
        viewFindViewById35.getClass();
        this.J0 = (LinearLayout) viewFindViewById35;
        View viewFindViewById36 = viewC.findViewById(R.id.view_powered_by_logo);
        viewFindViewById36.getClass();
        this.X0 = (TextView) viewFindViewById36;
        View viewFindViewById37 = viewC.findViewById(R.id.VD_domain_used_title);
        viewFindViewById37.getClass();
        this.W = (TextView) viewFindViewById37;
        View viewFindViewById38 = viewC.findViewById(R.id.VD_domains_rv);
        viewFindViewById38.getClass();
        this.X = (RecyclerView) viewFindViewById38;
        q.L("VendorDetail", viewC, cVarF.a);
        this.V0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        TextView textView = this.G;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
            textView = null;
        }
        textView.setOnClickListener(this);
        TextView textView2 = this.H;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("liPolicyURLTextView");
            textView2 = null;
        }
        textView2.setOnClickListener(this);
        ImageView imageView = this.k0;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
            imageView = null;
        }
        imageView.setOnClickListener(this);
        ho8 ho8Var = this.S0;
        this.R0 = ho8Var != null ? (String) ho8Var.d : null;
        this.P0 = ho8Var != null ? (String) ho8Var.b : null;
        this.Q0 = ho8Var != null ? (String) ho8Var.c : null;
        SwitchCompat switchCompat2 = this.x0;
        if (switchCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
            switchCompat2 = null;
        }
        final int i = 0;
        switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = i;
                SwitchCompat switchCompat3 = null;
                d dVar = this.b;
                switch (i2) {
                    case 0:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.v0;
                        if (oTPublishersHeadlessSDK != null) {
                            String str = dVar.K0;
                            oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.IAB, str != null ? str : "", z);
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar = dVar.V0;
                        if (!z) {
                            if (gVar != null) {
                                Context contextRequireContext3 = dVar.requireContext();
                                SwitchCompat switchCompat4 = dVar.x0;
                                if (switchCompat4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                                } else {
                                    switchCompat3 = switchCompat4;
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext3, switchCompat3, dVar.R0, dVar.Q0);
                            }
                        } else if (gVar != null) {
                            Context contextRequireContext4 = dVar.requireContext();
                            SwitchCompat switchCompat5 = dVar.x0;
                            if (switchCompat5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                            } else {
                                switchCompat3 = switchCompat5;
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext4, switchCompat3, dVar.R0, dVar.P0);
                        }
                        break;
                    default:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = dVar.v0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            String str2 = dVar.K0;
                            oTPublishersHeadlessSDK2.updateVendorLegitInterest(OTVendorListMode.IAB, str2 != null ? str2 : "", z);
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = dVar.V0;
                        if (!z) {
                            if (gVar2 != null) {
                                Context contextRequireContext5 = dVar.requireContext();
                                SwitchCompat switchCompat6 = dVar.y0;
                                if (switchCompat6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                                } else {
                                    switchCompat3 = switchCompat6;
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext5, switchCompat3, dVar.R0, dVar.Q0);
                            }
                        } else if (gVar2 != null) {
                            Context contextRequireContext6 = dVar.requireContext();
                            SwitchCompat switchCompat7 = dVar.y0;
                            if (switchCompat7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                            } else {
                                switchCompat3 = switchCompat7;
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext6, switchCompat3, dVar.R0, dVar.P0);
                        }
                        break;
                }
            }
        });
        SwitchCompat switchCompat3 = this.y0;
        if (switchCompat3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
            switchCompat3 = null;
        }
        final int i2 = 1;
        switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i3 = i2;
                SwitchCompat switchCompat4 = null;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.v0;
                        if (oTPublishersHeadlessSDK != null) {
                            String str = dVar.K0;
                            oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.IAB, str != null ? str : "", z);
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar = dVar.V0;
                        if (!z) {
                            if (gVar != null) {
                                Context contextRequireContext3 = dVar.requireContext();
                                SwitchCompat switchCompat5 = dVar.x0;
                                if (switchCompat5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                                } else {
                                    switchCompat4 = switchCompat5;
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext3, switchCompat4, dVar.R0, dVar.Q0);
                            }
                        } else if (gVar != null) {
                            Context contextRequireContext4 = dVar.requireContext();
                            SwitchCompat switchCompat6 = dVar.x0;
                            if (switchCompat6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                            } else {
                                switchCompat4 = switchCompat6;
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext4, switchCompat4, dVar.R0, dVar.P0);
                        }
                        break;
                    default:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = dVar.v0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            String str2 = dVar.K0;
                            oTPublishersHeadlessSDK2.updateVendorLegitInterest(OTVendorListMode.IAB, str2 != null ? str2 : "", z);
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = dVar.V0;
                        if (!z) {
                            if (gVar2 != null) {
                                Context contextRequireContext5 = dVar.requireContext();
                                SwitchCompat switchCompat7 = dVar.y0;
                                if (switchCompat7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                                } else {
                                    switchCompat4 = switchCompat7;
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext5, switchCompat4, dVar.R0, dVar.Q0);
                            }
                        } else if (gVar2 != null) {
                            Context contextRequireContext6 = dVar.requireContext();
                            SwitchCompat switchCompat8 = dVar.y0;
                            if (switchCompat8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                            } else {
                                switchCompat4 = switchCompat8;
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext6, switchCompat4, dVar.R0, dVar.P0);
                        }
                        break;
                }
            }
        });
        SwitchCompat switchCompat4 = this.x0;
        if (switchCompat4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
            switchCompat4 = null;
        }
        switchCompat4.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                SwitchCompat switchCompat5 = null;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        mx5 mx5Var = new mx5(15, 1);
                        String str = dVar.K0;
                        mx5Var.c = str != null ? str : "";
                        SwitchCompat switchCompat6 = dVar.x0;
                        if (switchCompat6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        } else {
                            switchCompat5 = switchCompat6;
                        }
                        mx5Var.b = switchCompat5.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = dVar.W0;
                        if (aVar != null) {
                            aVar.a(mx5Var);
                        } else {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        mx5Var.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = dVar.W0;
                        if (aVar2 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(mx5Var);
                        }
                        break;
                    default:
                        mx5 mx5Var2 = new mx5(16, 1);
                        String str2 = dVar.K0;
                        mx5Var2.c = str2 != null ? str2 : "";
                        SwitchCompat switchCompat7 = dVar.y0;
                        if (switchCompat7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                        } else {
                            switchCompat5 = switchCompat7;
                        }
                        mx5Var2.b = switchCompat5.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = dVar.W0;
                        if (aVar3 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(mx5Var2);
                        }
                        break;
                }
            }
        });
        SwitchCompat switchCompat5 = this.y0;
        if (switchCompat5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
        } else {
            switchCompat = switchCompat5;
        }
        switchCompat.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                SwitchCompat switchCompat6 = null;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        mx5 mx5Var = new mx5(15, 1);
                        String str = dVar.K0;
                        mx5Var.c = str != null ? str : "";
                        SwitchCompat switchCompat7 = dVar.x0;
                        if (switchCompat7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        } else {
                            switchCompat6 = switchCompat7;
                        }
                        mx5Var.b = switchCompat6.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = dVar.W0;
                        if (aVar != null) {
                            aVar.a(mx5Var);
                        } else {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        mx5Var.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = dVar.W0;
                        if (aVar2 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(mx5Var);
                        }
                        break;
                    default:
                        mx5 mx5Var2 = new mx5(16, 1);
                        String str2 = dVar.K0;
                        mx5Var2.c = str2 != null ? str2 : "";
                        SwitchCompat switchCompat8 = dVar.y0;
                        if (switchCompat8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                        } else {
                            switchCompat6 = switchCompat8;
                        }
                        mx5Var2.b = switchCompat6.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = dVar.W0;
                        if (aVar3 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(mx5Var2);
                        }
                        break;
                }
            }
        });
        try {
            c();
            return viewC;
        } catch (Exception e) {
            OTLogger.h("VendorDetail", "Rendering Vendor detail UI with OT data failed - " + e);
            return viewC;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        JSONObject jSONObject = this.w0;
        if (jSONObject == null) {
            return;
        }
        try {
            int i = jSONObject.getInt("consentStatus");
            JSONObject jSONObject2 = this.w0;
            SwitchCompat switchCompat = null;
            SwitchCompat switchCompat2 = null;
            View view = null;
            Integer numValueOf = jSONObject2 != null ? Integer.valueOf(jSONObject2.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) : null;
            SwitchCompat switchCompat3 = this.x0;
            if (i == 1) {
                if (switchCompat3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat3 = null;
                }
                switchCompat3.setChecked(true);
                if (this.V0 != null) {
                    Context contextRequireContext = requireContext();
                    SwitchCompat switchCompat4 = this.x0;
                    if (switchCompat4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        switchCompat4 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext, switchCompat4, this.R0, this.P0);
                }
            } else if (i == 0) {
                if (switchCompat3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat3 = null;
                }
                switchCompat3.setChecked(false);
                if (this.V0 != null) {
                    Context contextRequireContext2 = requireContext();
                    SwitchCompat switchCompat5 = this.x0;
                    if (switchCompat5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        switchCompat5 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext2, switchCompat5, this.R0, this.Q0);
                }
            } else {
                if (switchCompat3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat3 = null;
                }
                switchCompat3.setVisibility(8);
                TextView textView = this.Q;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentSwitchTitle");
                    textView = null;
                }
                textView.setVisibility(8);
                View view2 = this.M0;
                if (view2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentView");
                    view2 = null;
                }
                view2.setVisibility(8);
            }
            if (numValueOf != null && numValueOf.intValue() == 1) {
                SwitchCompat switchCompat6 = this.y0;
                if (switchCompat6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                    switchCompat6 = null;
                }
                switchCompat6.setChecked(true);
                if (this.V0 != null) {
                    Context contextRequireContext3 = requireContext();
                    SwitchCompat switchCompat7 = this.y0;
                    if (switchCompat7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                    } else {
                        switchCompat2 = switchCompat7;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext3, switchCompat2, this.R0, this.P0);
                    return;
                }
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 0) {
                SwitchCompat switchCompat8 = this.y0;
                if (switchCompat8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                    switchCompat8 = null;
                }
                switchCompat8.setChecked(false);
                if (this.V0 != null) {
                    Context contextRequireContext4 = requireContext();
                    SwitchCompat switchCompat9 = this.y0;
                    if (switchCompat9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                    } else {
                        switchCompat = switchCompat9;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext4, switchCompat, this.R0, this.Q0);
                    return;
                }
                return;
            }
            SwitchCompat switchCompat10 = this.y0;
            if (switchCompat10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vdLIToggle");
                switchCompat10 = null;
            }
            switchCompat10.setVisibility(8);
            TextView textView2 = this.R;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntSwitchTitle");
                textView2 = null;
            }
            textView2.setVisibility(8);
            View view3 = this.N0;
            if (view3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("listView");
            } else {
                view = view3;
            }
            view.setVisibility(8);
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while setting toggle values", e.getMessage(), "VendorDetail");
        }
    }
}
