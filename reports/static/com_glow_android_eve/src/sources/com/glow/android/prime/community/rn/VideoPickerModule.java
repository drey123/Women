package com.glow.android.prime.community.rn;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.modules.BaseReactContextBaseJavaModule;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.videoeditor.PickVideoActivity;
import com.glow.android.video.videoeditor.pickchannel.PickChannelActivity;
import com.glow.android.video.videopost.PickChannelForPostActivity;
import com.google.gson.Gson;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class VideoPickerModule extends BaseReactContextBaseJavaModule {

    public static class Factory {
        public final IAppInfo a;

        public Factory(IAppInfo iAppInfo) {
            this.a = iAppInfo;
        }
    }

    public VideoPickerModule(IAppInfo iAppInfo, ReactApplicationContext reactApplicationContext) {
        super(iAppInfo, reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        return new HashMap();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "GLRNVideoPicker";
    }

    @ReactMethod
    public void openSelectDialog(ReadableMap readableMap, final Callback callback, final Callback callback2) {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper == null || new WeakReference(currentActivityWrapper).get() == null) {
            return;
        }
        PickVideoActivity.VideoChooseListener videoChooseListener = new PickVideoActivity.VideoChooseListener() { // from class: com.glow.android.prime.community.rn.VideoPickerModule.1
            @Override // com.glow.android.video.videoeditor.PickVideoActivity.VideoChooseListener
            public final void a(String str, String str2) {
                callback.invoke(str, Uri.fromFile(new File(str2)).toString());
            }

            @Override // com.glow.android.video.videoeditor.PickVideoActivity.VideoChooseListener
            public final void onCanceled() {
                callback2.invoke(new Object[0]);
            }
        };
        PickVideoActivity.f14620j.getClass();
        PickVideoActivity.k = videoChooseListener;
        currentActivityWrapper.startActivity(new Intent(currentActivityWrapper, (Class<?>) PickVideoActivity.class));
    }

    @ReactMethod
    public void selectTags(ReadableMap readableMap, final Callback callback, final Callback callback2) {
        Activity context = getCurrentActivityWrapper();
        if (context == null || new WeakReference(context).get() == null) {
            return;
        }
        PickChannelActivity.TagChooseListener tagChooseListener = new PickChannelActivity.TagChooseListener() { // from class: com.glow.android.prime.community.rn.VideoPickerModule.3
            @Override // com.glow.android.video.videoeditor.pickchannel.PickChannelActivity.TagChooseListener
            public final void a(@NotNull List<Channel> list) {
                WritableArray writableArrayCreateArray = Arguments.createArray();
                for (Channel channel : list) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("tag", channel.getName());
                    writableArrayCreateArray.pushMap(writableMapCreateMap);
                }
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putArray("tags", writableArrayCreateArray);
                callback.invoke(writableMapCreateMap2);
            }

            @Override // com.glow.android.video.videoeditor.pickchannel.PickChannelActivity.TagChooseListener
            public final void onCanceled() {
                callback2.invoke(new Object[0]);
            }
        };
        PickChannelActivity.f14630j.getClass();
        PickChannelActivity.k = tagChooseListener;
        ReadableArray array = readableMap.getArray("selectedTags");
        ArrayList channels = new ArrayList();
        if (array != null) {
            for (int i = 0; i < array.size(); i++) {
                ReadableMap map = array.getMap(i);
                if (map != null) {
                    Channel channel = new Channel();
                    String string = map.getString("tag");
                    if (string != null) {
                        channel.setName(string);
                        channels.add(channel);
                    }
                }
            }
        }
        PickChannelActivity.f14630j.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intent intent = new Intent(context, (Class<?>) PickChannelActivity.class);
        intent.putExtra("key.selected.channels", new Gson().l(channels));
        context.startActivity(intent);
    }

    @ReactMethod
    public void selectVideoAndTags(ReadableMap readableMap, final Callback callback, final Callback callback2) {
        Activity context = getCurrentActivityWrapper();
        if (context == null || new WeakReference(context).get() == null) {
            return;
        }
        PickChannelForPostActivity.VideoChooseListener videoChooseListener = new PickChannelForPostActivity.VideoChooseListener() { // from class: com.glow.android.prime.community.rn.VideoPickerModule.2
            @Override // com.glow.android.video.videopost.PickChannelForPostActivity.VideoChooseListener
            public final void a(@NotNull String str, @NotNull String str2, @NotNull List list) {
                WritableArray writableArrayCreateArray = Arguments.createArray();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Channel channel = (Channel) it2.next();
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("tag", channel.getName());
                    writableArrayCreateArray.pushMap(writableMapCreateMap);
                }
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("videoUrl", str);
                writableMapCreateMap2.putString("coverImageUrl", Uri.fromFile(new File(str2)).toString());
                writableMapCreateMap2.putArray("tags", writableArrayCreateArray);
                callback.invoke(writableMapCreateMap2);
            }

            @Override // com.glow.android.video.videopost.PickChannelForPostActivity.VideoChooseListener
            public final void onCanceled() {
                callback2.invoke(new Object[0]);
            }
        };
        PickChannelForPostActivity.m.getClass();
        PickChannelForPostActivity.n = videoChooseListener;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("", "videoTag");
        Intrinsics.checkNotNullParameter("community_home", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Intent intent = new Intent(context, (Class<?>) PickChannelForPostActivity.class);
        if (!TextUtils.isEmpty("")) {
            Gson gson = new Gson();
            Channel channel = new Channel();
            channel.setName("");
            intent.putExtra("key.selected.channels", gson.l(CollectionsKt.listOf(channel)));
        }
        intent.putExtra("key.video.tag", "");
        intent.putExtra("key.page.source", "community_home");
        context.startActivity(intent);
    }
}
