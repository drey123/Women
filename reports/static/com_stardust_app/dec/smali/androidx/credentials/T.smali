.class public final Landroidx/credentials/T;
.super Ljava/lang/Object;
.source "GetCredentialResponse.kt"


# instance fields
.field public final a:Landroidx/credentials/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/credentials/j;)V
    .locals 1
    .param p1    # Landroidx/credentials/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/T;->a:Landroidx/credentials/j;

    .line 10
    .line 11
    return-void
.end method
