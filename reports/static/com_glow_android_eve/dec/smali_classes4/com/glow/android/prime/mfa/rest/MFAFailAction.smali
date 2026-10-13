.class public abstract Lcom/glow/android/prime/mfa/rest/MFAFailAction;
.super Ljava/lang/Object;
.source "MFAFailAction.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/rest/MFAFailAction;",
        "Lrx/functions/Action1;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 13
    .line 14
    iget v1, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, p1, v1}, Lcom/glow/android/prime/mfa/rest/MFAFailActionKt;->a(Lcom/glow/android/prime/utils/MFAUtil;Ljava/lang/Object;Lcom/glow/android/prime/mfa/rest/MFAException;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
