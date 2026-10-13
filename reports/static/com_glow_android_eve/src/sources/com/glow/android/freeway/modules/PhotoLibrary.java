package com.glow.android.freeway.modules;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.di.IAppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PhotoLibrary.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J/\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001a\u001a\u00020\u000b2\b\u0010 \u001a\u0004\u0018\u00010\u00112\b\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0002\u0010\"J/\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001a\u001a\u00020\u000b2\b\u0010 \u001a\u0004\u0018\u00010\u00112\b\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0002\u0010\"J\u001e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001eH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006'"}, d2 = {"Lcom/glow/android/freeway/modules/PhotoLibrary;", "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;", "iAppInfo", "Lcom/glow/android/freeway/di/IAppInfo;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getReactContext", "()Lcom/facebook/react/bridge/ReactApplicationContext;", "getName", "", "fetchThumbnailImages", "", "size", "Lcom/facebook/react/bridge/ReadableMap;", "limit", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "fetchOriginalImages", "assetIds", "Lcom/facebook/react/bridge/ReadableArray;", "fetchOriginalImage", "assetId", "countTotalInBucket", "collectionId", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "listImages", "", "Lcom/glow/android/freeway/modules/PhotoLibrary$MediaInfo;", FreeSpaceBox.TYPE, "take", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;", "listVideos", "getImages", "mediaIds", "MediaInfo", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoLibrary extends BaseReactContextBaseJavaModule {
    public static final int $stable = 8;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: PhotoLibrary.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/modules/PhotoLibrary$MediaInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MediaInfo {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f4807b;

        @NotNull
        public final List<String> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4808e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4809f;
        public final long g;

        @NotNull
        public final String h;

        @NotNull
        public final String i;

        public MediaInfo(@NotNull String id, @NotNull String mediaType, @NotNull List mediaSubTypes, int i, int i6, long j4, @NotNull String uri, @NotNull String data) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            Intrinsics.checkNotNullParameter(mediaSubTypes, "mediaSubTypes");
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(data, "data");
            this.a = id;
            this.f4807b = mediaType;
            this.c = mediaSubTypes;
            this.d = false;
            this.f4808e = i;
            this.f4809f = i6;
            this.g = j4;
            this.h = uri;
            this.i = data;
        }

        @NotNull
        public final WritableMap a() {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("width", this.f4808e);
            writableMapCreateMap.putInt("height", this.f4809f);
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putString("id", this.a);
            writableMapCreateMap2.putString(ShareConstants.MEDIA_URI, this.h);
            writableMapCreateMap2.putMap("size", writableMapCreateMap);
            Intrinsics.checkNotNullExpressionValue(writableMapCreateMap2, "apply(...)");
            return writableMapCreateMap2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaInfo)) {
                return false;
            }
            MediaInfo mediaInfo = (MediaInfo) obj;
            return Intrinsics.areEqual(this.a, mediaInfo.a) && Intrinsics.areEqual(this.f4807b, mediaInfo.f4807b) && Intrinsics.areEqual(this.c, mediaInfo.c) && this.d == mediaInfo.d && this.f4808e == mediaInfo.f4808e && this.f4809f == mediaInfo.f4809f && this.g == mediaInfo.g && Intrinsics.areEqual(this.h, mediaInfo.h) && Intrinsics.areEqual(this.i, mediaInfo.i);
        }

        public final int hashCode() {
            return this.i.hashCode() + a.g(b.c(a.c(this.f4809f, a.c(this.f4808e, a.i(a.h(a.g(this.a.hashCode() * 31, 31, this.f4807b), 31, this.c), 31, this.d), 31), 31), 31, this.g), 31, this.h);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MediaInfo(id=");
            sb.append(this.a);
            sb.append(", mediaType=");
            sb.append(this.f4807b);
            sb.append(", mediaSubTypes=");
            sb.append(this.c);
            sb.append(", isFavorite=");
            sb.append(this.d);
            sb.append(", width=");
            sb.append(this.f4808e);
            sb.append(", height=");
            sb.append(this.f4809f);
            sb.append(", creationDate=");
            sb.append(this.g);
            sb.append(", uri=");
            sb.append(this.h);
            sb.append(", data=");
            return C0316y.h(sb, this.i, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoLibrary(@NotNull IAppInfo iAppInfo, @NotNull ReactApplicationContext reactContext) {
        super(iAppInfo, reactContext);
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    private final int countTotalInBucket(String collectionId, Uri uri) {
        ReactApplicationContext reactApplicationContext = this.reactContext;
        String[] strArr = {"_id"};
        if (ContextCompat.checkSelfPermission(reactApplicationContext, Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE") == 0) {
            Cursor cursorQuery = reactApplicationContext.getContentResolver().query(uri, strArr, Intrinsics.areEqual(collectionId, "__ALL__") ? null : c.a("bucket_id = ", collectionId), null, null);
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                Timber.a.b("countTotalInBucket collectionId " + collectionId + " uri:" + uri + " count:" + cursorQuery.getCount(), new Object[0]);
                return cursorQuery.getCount();
            }
            Timber.a.b("countTotalInBucket collectionId " + collectionId + " uri:" + uri + " count:" + (cursorQuery != null ? Integer.valueOf(cursorQuery.getCount()) : null), new Object[0]);
        }
        return 0;
    }

    private final List<MediaInfo> getImages(List<String> mediaIds) {
        ReactApplicationContext reactApplicationContext = this.reactContext;
        ArrayList arrayList = new ArrayList();
        List<String> list = mediaIds;
        Cursor cursorQuery = reactApplicationContext.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id", "bucket_id", "_data", "date_added", "datetaken", "height", "mime_type", "orientation", "width"}, android.support.v4.media.a.n("_id in (", CollectionsKt___CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null), ")"), null, null);
        if (cursorQuery != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex("_id");
                int columnIndex2 = cursorQuery.getColumnIndex("height");
                int columnIndex3 = cursorQuery.getColumnIndex("width");
                int columnIndex4 = cursorQuery.getColumnIndex("date_added");
                int columnIndex5 = cursorQuery.getColumnIndex("_data");
                while (cursorQuery.moveToNext()) {
                    String strValueOf = String.valueOf(cursorQuery.getLong(columnIndex));
                    List listEmptyList = CollectionsKt.emptyList();
                    int i = cursorQuery.getInt(columnIndex3);
                    int i6 = cursorQuery.getInt(columnIndex2);
                    long j4 = cursorQuery.getLong(columnIndex4);
                    String string = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strValueOf).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    String string2 = cursorQuery.getString(columnIndex5);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    MediaInfo mediaInfo = new MediaInfo(strValueOf, "image", listEmptyList, i, i6, j4, string, string2);
                    Timber.a.b(mediaInfo.toString(), new Object[0]);
                    arrayList.add(mediaInfo);
                }
                cursorQuery.close();
                Unit unit = Unit.a;
                CloseableKt.a(cursorQuery, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (Object obj : arrayList) {
            linkedHashMap.put(((MediaInfo) obj).a, obj);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add((MediaInfo) linkedHashMap.get((String) it2.next()));
        }
        return arrayList2;
    }

    private final List<MediaInfo> listImages(String collectionId, Integer skip, Integer take) {
        Cursor cursorQuery;
        ReactApplicationContext reactApplicationContext = this.reactContext;
        ArrayList arrayList = new ArrayList();
        int iIntValue = skip != null ? skip.intValue() : 0;
        String strA = Intrinsics.areEqual(collectionId, "__ALL__") ? null : c.a("bucket_id = ", collectionId);
        Uri EXTERNAL_CONTENT_URI = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
        int iIntValue2 = take != null ? take.intValue() : countTotalInBucket(collectionId, EXTERNAL_CONTENT_URI) - iIntValue;
        String[] strArr = {"_id", "bucket_id", "_data", "date_added", "datetaken", "height", "mime_type", "orientation", "width"};
        if (Build.VERSION.SDK_INT >= 30) {
            ContentResolver contentResolver = reactApplicationContext.getContentResolver();
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-limit", iIntValue2);
            bundle.putInt("android:query-arg-offset", iIntValue);
            bundle.putStringArray("android:query-arg-sort-columns", new String[]{"date_added"});
            bundle.putInt("android:query-arg-sort-direction", 1);
            bundle.putString("android:query-arg-sql-selection", strA);
            Unit unit = Unit.a;
            cursorQuery = contentResolver.query(EXTERNAL_CONTENT_URI, strArr, bundle, null);
        } else {
            cursorQuery = reactApplicationContext.getContentResolver().query(EXTERNAL_CONTENT_URI, strArr, strA, null, a.p(iIntValue2, iIntValue, "datetaken DESC LIMIT ", " OFFSET "));
        }
        Cursor cursor = cursorQuery;
        if (cursor != null) {
            try {
                int columnIndex = cursor.getColumnIndex("_id");
                int columnIndex2 = cursor.getColumnIndex("height");
                int columnIndex3 = cursor.getColumnIndex("width");
                int columnIndex4 = cursor.getColumnIndex("date_added");
                int columnIndex5 = cursor.getColumnIndex("_data");
                while (cursor.moveToNext()) {
                    String strValueOf = String.valueOf(cursor.getLong(columnIndex));
                    List listEmptyList = CollectionsKt.emptyList();
                    int i = cursor.getInt(columnIndex3);
                    int i6 = cursor.getInt(columnIndex2);
                    long j4 = cursor.getLong(columnIndex4);
                    String string = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strValueOf).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    String string2 = cursor.getString(columnIndex5);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    MediaInfo mediaInfo = new MediaInfo(strValueOf, "image", listEmptyList, i, i6, j4, string, string2);
                    Timber.a.b(mediaInfo.toString(), new Object[0]);
                    arrayList.add(mediaInfo);
                }
                cursor.close();
                Unit unit2 = Unit.a;
                CloseableKt.a(cursor, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursor, th);
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    private final List<MediaInfo> listVideos(String collectionId, Integer skip, Integer take) {
        Cursor cursorQuery;
        ReactApplicationContext reactApplicationContext = this.reactContext;
        ArrayList arrayList = new ArrayList();
        int iIntValue = skip != null ? skip.intValue() : 0;
        String strA = Intrinsics.areEqual(collectionId, "__ALL__") ? null : c.a("bucket_id = ", collectionId);
        Uri EXTERNAL_CONTENT_URI = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
        int iIntValue2 = take != null ? take.intValue() : countTotalInBucket(collectionId, EXTERNAL_CONTENT_URI) - iIntValue;
        String[] strArr = {"_id", "bucket_id", "_data", "date_added", "datetaken", "height", "mime_type", "width"};
        if (Build.VERSION.SDK_INT >= 30) {
            ContentResolver contentResolver = reactApplicationContext.getContentResolver();
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-limit", iIntValue2);
            bundle.putInt("android:query-arg-offset", iIntValue);
            bundle.putStringArray("android:query-arg-sort-columns", new String[]{"date_added"});
            bundle.putInt("android:query-arg-sort-direction", 1);
            bundle.putString("android:query-arg-sql-selection", strA);
            Unit unit = Unit.a;
            cursorQuery = contentResolver.query(EXTERNAL_CONTENT_URI, strArr, bundle, null);
        } else {
            cursorQuery = reactApplicationContext.getContentResolver().query(EXTERNAL_CONTENT_URI, strArr, strA, null, a.p(iIntValue2, iIntValue, "datetaken DESC LIMIT ", " OFFSET "));
        }
        Cursor cursor = cursorQuery;
        if (cursor != null) {
            try {
                int columnIndex = cursor.getColumnIndex("_id");
                int columnIndex2 = cursor.getColumnIndex("height");
                int columnIndex3 = cursor.getColumnIndex("width");
                int columnIndex4 = cursor.getColumnIndex("datetaken");
                int columnIndex5 = cursor.getColumnIndex("_data");
                while (cursor.moveToNext()) {
                    String strValueOf = String.valueOf(cursor.getLong(columnIndex));
                    List listEmptyList = CollectionsKt.emptyList();
                    int i = cursor.getInt(columnIndex3);
                    int i6 = cursor.getInt(columnIndex2);
                    long j4 = cursor.getLong(columnIndex4);
                    String string = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strValueOf).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    String string2 = cursor.getString(columnIndex5);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    MediaInfo mediaInfo = new MediaInfo(strValueOf, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, listEmptyList, i, i6, j4, string, string2);
                    Timber.a.b(mediaInfo.toString(), new Object[0]);
                    arrayList.add(mediaInfo);
                }
                Unit unit2 = Unit.a;
                CloseableKt.a(cursor, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursor, th);
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    @ReactMethod
    public final void fetchOriginalImage(@NotNull String assetId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        MediaInfo mediaInfo = getImages(CollectionsKt.listOf(assetId)).get(0);
        promise.resolve(mediaInfo != null ? mediaInfo.a() : null);
    }

    @ReactMethod
    public final void fetchOriginalImages(@NotNull ReadableArray assetIds, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(assetIds, "assetIds");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList();
        int size = assetIds.size();
        for (int i = 0; i < size; i++) {
            String string = assetIds.getString(i);
            if (string != null) {
                arrayList.add(string);
            }
        }
        List<MediaInfo> images = getImages(arrayList);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (MediaInfo mediaInfo : images) {
            writableArrayCreateArray.pushMap(mediaInfo != null ? mediaInfo.a() : null);
        }
        promise.resolve(writableArrayCreateArray);
    }

    @ReactMethod
    public final void fetchThumbnailImages(@NotNull ReadableMap size, int limit, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(promise, "promise");
        size.getInt("height");
        size.getInt("width");
        List<MediaInfo> listListImages = listImages("__ALL__", 0, Integer.valueOf(limit));
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator<T> it2 = listListImages.iterator();
        while (it2.hasNext()) {
            writableArrayCreateArray.pushMap(((MediaInfo) it2.next()).a());
        }
        promise.resolve(writableArrayCreateArray);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "NativePhotoLibrary";
    }

    @NotNull
    public final ReactApplicationContext getReactContext() {
        return this.reactContext;
    }
}
