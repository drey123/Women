.class public final Lcom/philips/dpudicomponent/ParseUDIResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/ParseUDIResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIResult$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "parseUDIFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "silentException",
        "Lcom/parse/ParseException;",
        "error",
        "parseUDIError",
        "Lcom/philips/dpudicomponent/ParseUDIError;",
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/dpudicomponent/ParseUDIResult$Companion;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;ILjava/lang/Object;)Lcom/philips/dpudicomponent/ParseUDIResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->b(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;
    .locals 1

    const-string v0, "parseUDIFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUDIError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIResult;

    invoke-direct {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIResult;-><init>(Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p2}, Lcom/philips/dpudicomponent/ParseUDIResult;->f(Lcom/philips/dpudicomponent/ParseUDIError;)V

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)Lcom/philips/dpudicomponent/ParseUDIResult;
    .locals 1

    const-string v0, "parseUDIFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIResult;

    invoke-direct {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIResult;-><init>(Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    invoke-virtual {v0, p2}, Lcom/philips/dpudicomponent/ParseUDIResult;->j(Lcom/parse/ParseException;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/philips/dpudicomponent/ParseUDIResult;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->g(Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-object v0
.end method
