.class public final Lcom/philips/dpudicomponent/ParseUDIResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/ParseUDIResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\"\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "",
        "parseUDIFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "<init>",
        "(Lcom/philips/dpudicomponent/ParseUDIFlow;)V",
        "getParseUDIFlow",
        "()Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "setParseUDIFlow",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Boolean;",
        "setResult",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "parseUDIError",
        "Lcom/philips/dpudicomponent/ParseUDIError;",
        "getParseUDIError",
        "()Lcom/philips/dpudicomponent/ParseUDIError;",
        "setParseUDIError",
        "(Lcom/philips/dpudicomponent/ParseUDIError;)V",
        "silentException",
        "Lcom/parse/ParseException;",
        "getSilentException",
        "()Lcom/parse/ParseException;",
        "setSilentException",
        "(Lcom/parse/ParseException;)V",
        "philipsUdiUuid",
        "",
        "getPhilipsUdiUuid",
        "()Ljava/lang/String;",
        "setPhilipsUdiUuid",
        "(Ljava/lang/String;)V",
        "isError",
        "Companion",
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


# static fields
.field public static final f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;


# instance fields
.field public a:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/philips/dpudicomponent/ParseUDIError;

.field public d:Lcom/parse/ParseException;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 1

    const-string v0, "parseUDIFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->a:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/dpudicomponent/ParseUDIError;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->c:Lcom/philips/dpudicomponent/ParseUDIError;

    return-object v0
.end method

.method public final b()Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->a:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/parse/ParseException;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->d:Lcom/parse/ParseException;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->c:Lcom/philips/dpudicomponent/ParseUDIError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIError;->b()Lcom/philips/dpudicomponent/ErrorDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorDescription;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->c:Lcom/philips/dpudicomponent/ParseUDIError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIError;->b()Lcom/philips/dpudicomponent/ErrorDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorDescription;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Lcom/philips/dpudicomponent/ParseUDIError;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->c:Lcom/philips/dpudicomponent/ParseUDIError;

    return-void
.end method

.method public final g(Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->a:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Lcom/parse/ParseException;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIResult;->d:Lcom/parse/ParseException;

    return-void
.end method
