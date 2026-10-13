package com.facebook.react.views.imagehelper;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.core.content.res.ResourcesCompat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResourceDrawableIdHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;", "", "<init>", "()V", "resourceDrawableIdMap", "", "", "", "clear", "", "getResourceDrawableId", "context", "Landroid/content/Context;", "name", "addDrawableId", "normalizedName", "getResourceDrawable", "Landroid/graphics/drawable/Drawable;", "getResourceDrawableUri", "Landroid/net/Uri;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResourceDrawableIdHelper {

    @NotNull
    private static final String LOCAL_RESOURCE_SCHEME = "res";

    @NotNull
    private final Map<String, Integer> resourceDrawableIdMap = new HashMap();

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ResourceDrawableIdHelper resourceDrawableIdHelper = new ResourceDrawableIdHelper();

    /* JADX INFO: compiled from: ResourceDrawableIdHelper.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0002\b\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;", "", "<init>", "()V", "LOCAL_RESOURCE_SCHEME", "", "resourceDrawableIdHelper", "Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;", "instance", "getInstance$annotations", "getInstance", "()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;", "DEPRECATED$getInstance", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @Deprecated
        @NotNull
        public final ResourceDrawableIdHelper DEPRECATED$getInstance() {
            return getInstance();
        }

        @NotNull
        public final ResourceDrawableIdHelper getInstance() {
            return ResourceDrawableIdHelper.resourceDrawableIdHelper;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getInstance$annotations() {
        }
    }

    private ResourceDrawableIdHelper() {
    }

    private final int addDrawableId(Context context, String normalizedName) {
        int identifier = context.getResources().getIdentifier(normalizedName, "drawable", context.getPackageName());
        this.resourceDrawableIdMap.put(normalizedName, Integer.valueOf(identifier));
        return identifier;
    }

    @NotNull
    public static final ResourceDrawableIdHelper getInstance() {
        return INSTANCE.getInstance();
    }

    public final synchronized void clear() {
        this.resourceDrawableIdMap.clear();
    }

    @Nullable
    public final Drawable getResourceDrawable(@NotNull Context context, @Nullable String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        int resourceDrawableId = getResourceDrawableId(context, name);
        if (resourceDrawableId > 0) {
            return ResourcesCompat.getDrawable(context.getResources(), resourceDrawableId, null);
        }
        return null;
    }

    public final int getResourceDrawableId(@NotNull Context context, @Nullable String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (name == null || name.length() == 0) {
            return 0;
        }
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strH = StringsKt.H(lowerCase, "-", "_");
        try {
            return Integer.parseInt(strH);
        } catch (NumberFormatException unused) {
            synchronized (this) {
                try {
                    Integer num = this.resourceDrawableIdMap.get(strH);
                    return num != null ? num.intValue() : addDrawableId(context, strH);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @NotNull
    public final Uri getResourceDrawableUri(@NotNull Context context, @Nullable String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        int resourceDrawableId = getResourceDrawableId(context, name);
        if (resourceDrawableId > 0) {
            Uri uriBuild = new Uri.Builder().scheme("res").path(String.valueOf(resourceDrawableId)).build();
            Intrinsics.checkNotNull(uriBuild);
            return uriBuild;
        }
        Uri uri = Uri.EMPTY;
        Intrinsics.checkNotNull(uri);
        return uri;
    }
}
