.class public final Lo2/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/d;Lcoil/request/i;)V
    .locals 0
    .param p1    # Lo2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->a:Lo2/d;

    .line 5
    .line 6
    return-void
.end method
