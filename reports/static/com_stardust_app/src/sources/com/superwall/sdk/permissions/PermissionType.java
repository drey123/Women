package com.superwall.sdk.permissions;

import android.os.Build;
import com.google.android.gms.stats.CodePackage;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: PermissionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/permissions/PermissionType;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "NOTIFICATION", CodePackage.LOCATION, "BACKGROUND_LOCATION", "READ_IMAGES", "CONTACTS", "READ_VIDEO", "CAMERA", "MICROPHONE", "toManifestPermission", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum PermissionType {
    NOTIFICATION("notification"),
    LOCATION("location"),
    BACKGROUND_LOCATION("background_location"),
    READ_IMAGES("read_images"),
    CONTACTS("contacts"),
    READ_VIDEO("read_video"),
    CAMERA("camera"),
    MICROPHONE("microphone");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: PermissionType.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/permissions/PermissionType$Companion;", "", "<init>", "()V", "fromRaw", "Lcom/superwall/sdk/permissions/PermissionType;", "raw", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPermissionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionType.kt\ncom/superwall/sdk/permissions/PermissionType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PermissionType fromRaw(@NotNull String raw) {
            Intrinsics.checkNotNullParameter(raw, "raw");
            for (PermissionType permissionType : PermissionType.values()) {
                if (Intrinsics.areEqual(permissionType.getRawValue(), raw)) {
                    return permissionType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PermissionType.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PermissionType.values().length];
            try {
                iArr[PermissionType.NOTIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PermissionType.LOCATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PermissionType.BACKGROUND_LOCATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PermissionType.READ_IMAGES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PermissionType.CONTACTS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PermissionType.READ_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PermissionType.CAMERA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PermissionType.MICROPHONE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    PermissionType(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static a<PermissionType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }

    public final String toManifestPermission() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                if (Build.VERSION.SDK_INT >= 33) {
                    return "android.permission.POST_NOTIFICATIONS";
                }
                return null;
            case 2:
                return "android.permission.ACCESS_FINE_LOCATION";
            case 3:
                if (Build.VERSION.SDK_INT >= 29) {
                    return "android.permission.ACCESS_BACKGROUND_LOCATION";
                }
                return null;
            case 4:
                return Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
            case 5:
                return "android.permission.READ_CONTACTS";
            case 6:
                return Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_VIDEO" : "android.permission.READ_EXTERNAL_STORAGE";
            case 7:
                return "android.permission.CAMERA";
            case 8:
                return "android.permission.RECORD_AUDIO";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
