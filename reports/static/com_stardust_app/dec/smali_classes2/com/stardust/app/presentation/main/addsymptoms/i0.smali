.class public final Lcom/stardust/app/presentation/main/addsymptoms/i0;
.super Ljava/lang/Object;
.source "AddSymptomsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
