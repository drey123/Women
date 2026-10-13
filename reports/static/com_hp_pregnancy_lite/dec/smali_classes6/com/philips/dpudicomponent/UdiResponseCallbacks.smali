.class public interface abstract Lcom/philips/dpudicomponent/UdiResponseCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UdiResponseCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UdiResponseCallbacks;",
        "",
        "showProgress",
        "",
        "cancelProgress",
        "onSuccess",
        "parseUDIResult",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "authData",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "isNewUser",
        "",
        "onFailure",
        "errorMessage",
        "",
        "onSilentFailure",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic r(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->A(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
.end method

.method public abstract C()V
.end method

.method public abstract b()V
.end method

.method public abstract i(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
.end method

.method public abstract p(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V
.end method
