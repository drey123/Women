.class public abstract Ly0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)"

    .line 9
    .line 10
    const v2, -0x601a2757

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7c7adbf1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly0/u5;->a:Ly0/u5$a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, p0, v0}, Ly0/u5$a;->a(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
