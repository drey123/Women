package R9;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f4206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f4207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f4208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Date f4209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Date f4210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4212i;

    public a(int i10, @NotNull String title, @NotNull String description, @NotNull String birthDescription, @NotNull Date startDate, @NotNull Date endDate, String str, int i11) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(birthDescription, "birthDescription");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f4205b = i10;
        this.f4206c = title;
        this.f4207d = description;
        this.f4208e = birthDescription;
        this.f4209f = startDate;
        this.f4210g = endDate;
        this.f4211h = str;
        this.f4212i = i11;
    }
}
