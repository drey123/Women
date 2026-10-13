package kotlin.reflect.jvm.internal.impl.load.kotlin;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeMappingMode.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeMappingMode {

    @NotNull
    public static final TypeMappingMode k = new TypeMappingMode(false, false, false, false, false, new TypeMappingMode(false, false, false, false, false, null, false, null, null, false, 1023), false, null, null, false, 988);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26227b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final TypeMappingMode f26229f;
    public final boolean g;

    @Nullable
    public final TypeMappingMode h;

    @Nullable
    public final TypeMappingMode i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f26230j;

    public TypeMappingMode(boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, TypeMappingMode typeMappingMode, boolean z9, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z10, int i) {
        z2 = (i & 1) != 0 ? true : z2;
        z5 = (i & 2) != 0 ? true : z5;
        z6 = (i & 4) != 0 ? false : z6;
        z7 = (i & 8) != 0 ? false : z7;
        z8 = (i & 16) != 0 ? false : z8;
        typeMappingMode = (i & 32) != 0 ? null : typeMappingMode;
        z9 = (i & 64) != 0 ? true : z9;
        typeMappingMode2 = (i & 128) != 0 ? typeMappingMode : typeMappingMode2;
        typeMappingMode3 = (i & 256) != 0 ? typeMappingMode : typeMappingMode3;
        z10 = (i & 512) != 0 ? false : z10;
        this.a = z2;
        this.f26227b = z5;
        this.c = z6;
        this.d = z7;
        this.f26228e = z8;
        this.f26229f = typeMappingMode;
        this.g = z9;
        this.h = typeMappingMode2;
        this.i = typeMappingMode3;
        this.f26230j = z10;
    }
}
