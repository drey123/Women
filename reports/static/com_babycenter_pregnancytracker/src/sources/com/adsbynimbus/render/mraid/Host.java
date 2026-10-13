package com.adsbynimbus.render.mraid;

import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.am3;
import defpackage.cm3;
import defpackage.dz;
import defpackage.fz;
import defpackage.j22;
import defpackage.j98;
import defpackage.l98;
import defpackage.mx8;
import defpackage.nj8;
import defpackage.oo4;
import defpackage.ox8;
import defpackage.po4;
import defpackage.qo4;
import defpackage.r47;
import defpackage.r65;
import defpackage.t47;
import defpackage.ui7;
import defpackage.uj8;
import defpackage.vj8;
import defpackage.vu7;
import defpackage.xi7;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
@Keep
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 12\u00020\u0001:\u000223B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0006\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0019B§\u0001\b\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0018\u0010\u001eJ(\u0010'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"HÁ\u0001¢\u0006\u0004\b%\u0010&R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010-R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010.R\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010)R\u0016\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010+R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010/R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u00100R\u0014\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010+¨\u00064"}, d2 = {"Lcom/adsbynimbus/render/mraid/Host;", "", "Lfz;", "CurrentAppOrientation", "Lxi7;", "CurrentPosition", "", "isViewable", "", "PlacementType", "Lox8;", "MaxSize", "ScreenSize", "Lt47;", "OrientationProperties", "Ll98;", "ResizeProperties", "DefaultPosition", "State", "Lcm3;", "ExpandProperties", "", "supports", "Version", "<init>", "(Lfz;Lxi7;ZLjava/lang/String;Lox8;Lox8;Lt47;Ll98;Lxi7;Ljava/lang/String;Lcm3;Ljava/util/Map;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILfz;Lxi7;ZLjava/lang/String;Lox8;Lox8;Lt47;Ll98;Lxi7;Ljava/lang/String;Lcm3;Ljava/util/Map;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self$static_release", "(Lcom/adsbynimbus/render/mraid/Host;Lj22;Lnj8;)V", "write$Self", "Lfz;", "Lxi7;", "Z", "Ljava/lang/String;", "Lox8;", "Lt47;", "Ll98;", "Lcm3;", "Ljava/util/Map;", "Companion", "oo4", "qo4", "static_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Host {

    @JvmField
    @NotNull
    public fz CurrentAppOrientation;

    @JvmField
    @NotNull
    public xi7 CurrentPosition;

    @JvmField
    @NotNull
    public xi7 DefaultPosition;

    @JvmField
    @NotNull
    public cm3 ExpandProperties;

    @JvmField
    @NotNull
    public final ox8 MaxSize;

    @JvmField
    @Nullable
    public t47 OrientationProperties;

    @JvmField
    @NotNull
    public final String PlacementType;

    @JvmField
    @Nullable
    public l98 ResizeProperties;

    @JvmField
    @NotNull
    public final ox8 ScreenSize;

    @JvmField
    @NotNull
    public String State;

    @JvmField
    @NotNull
    public final String Version;

    @JvmField
    public boolean isViewable;

    @JvmField
    @NotNull
    public final Map<String, Boolean> supports;

    @NotNull
    public static final qo4 Companion = new qo4();

    @JvmField
    @NotNull
    private static final Lazy<r65>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, po4.g), null};

    @Deprecated
    public /* synthetic */ Host(int i, fz fzVar, xi7 xi7Var, boolean z, String str, ox8 ox8Var, ox8 ox8Var2, t47 t47Var, l98 l98Var, xi7 xi7Var2, String str2, cm3 cm3Var, Map map, String str3, vj8 vj8Var) {
        if (7999 != (i & 7999)) {
            vu7.H(i, 7999, oo4.a.getDescriptor());
            throw null;
        }
        this.CurrentAppOrientation = fzVar;
        this.CurrentPosition = xi7Var;
        this.isViewable = z;
        this.PlacementType = str;
        this.MaxSize = ox8Var;
        this.ScreenSize = ox8Var2;
        if ((i & 64) == 0) {
            this.OrientationProperties = null;
        } else {
            this.OrientationProperties = t47Var;
        }
        if ((i & 128) == 0) {
            this.ResizeProperties = null;
        } else {
            this.ResizeProperties = l98Var;
        }
        this.DefaultPosition = xi7Var2;
        this.State = str2;
        this.ExpandProperties = cm3Var;
        this.supports = map;
        this.Version = str3;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$static_release(Host self, j22 output, nj8 serialDesc) {
        Lazy<r65>[] lazyArr = $childSerializers;
        output.k(serialDesc, 0, dz.a, self.CurrentAppOrientation);
        ui7 ui7Var = ui7.a;
        output.k(serialDesc, 1, ui7Var, self.CurrentPosition);
        output.j(serialDesc, 2, self.isViewable);
        output.n(serialDesc, 3, self.PlacementType);
        mx8 mx8Var = mx8.a;
        output.k(serialDesc, 4, mx8Var, self.MaxSize);
        output.k(serialDesc, 5, mx8Var, self.ScreenSize);
        if (output.e(serialDesc) || self.OrientationProperties != null) {
            output.o(serialDesc, 6, r47.a, self.OrientationProperties);
        }
        if (output.e(serialDesc) || self.ResizeProperties != null) {
            output.o(serialDesc, 7, j98.a, self.ResizeProperties);
        }
        output.k(serialDesc, 8, ui7Var, self.DefaultPosition);
        output.n(serialDesc, 9, self.State);
        output.k(serialDesc, 10, am3.a, self.ExpandProperties);
        output.k(serialDesc, 11, (r65) lazyArr[11].getA(), self.supports);
        output.n(serialDesc, 12, self.Version);
    }

    public Host(@NotNull fz fzVar, @NotNull xi7 xi7Var, boolean z, @NotNull String str, @NotNull ox8 ox8Var, @NotNull ox8 ox8Var2, @Nullable t47 t47Var, @Nullable l98 l98Var, @NotNull xi7 xi7Var2, @NotNull String str2, @NotNull cm3 cm3Var, @NotNull Map<String, Boolean> map, @NotNull String str3) {
        fzVar.getClass();
        xi7Var.getClass();
        str.getClass();
        ox8Var.getClass();
        ox8Var2.getClass();
        xi7Var2.getClass();
        str2.getClass();
        cm3Var.getClass();
        map.getClass();
        str3.getClass();
        this.CurrentAppOrientation = fzVar;
        this.CurrentPosition = xi7Var;
        this.isViewable = z;
        this.PlacementType = str;
        this.MaxSize = ox8Var;
        this.ScreenSize = ox8Var2;
        this.OrientationProperties = t47Var;
        this.ResizeProperties = l98Var;
        this.DefaultPosition = xi7Var2;
        this.State = str2;
        this.ExpandProperties = cm3Var;
        this.supports = map;
        this.Version = str3;
    }

    public /* synthetic */ Host(fz fzVar, xi7 xi7Var, boolean z, String str, ox8 ox8Var, ox8 ox8Var2, t47 t47Var, l98 l98Var, xi7 xi7Var2, String str2, cm3 cm3Var, Map map, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fzVar, xi7Var, z, str, ox8Var, ox8Var2, (i & 64) != 0 ? null : t47Var, (i & 128) != 0 ? null : l98Var, xi7Var2, str2, cm3Var, map, str3);
    }
}
