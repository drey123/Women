.class public final Lcom/hp/pregnancy/model/OptionsForIndia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/model/OptionsForIndia;",
        "",
        "countryIsIndia",
        "",
        "checkSimIsInIndia",
        "allowUnlock",
        "<init>",
        "(ZZZ)V",
        "getCountryIsIndia",
        "()Z",
        "setCountryIsIndia",
        "(Z)V",
        "getCheckSimIsInIndia",
        "setCheckSimIsInIndia",
        "getAllowUnlock",
        "setAllowUnlock",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PregnancyLite_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private allowUnlock:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AllowUnlock"
    .end annotation
.end field

.field private checkSimIsInIndia:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckSimIsInIndia"
    .end annotation
.end field

.field private countryIsIndia:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryIsIndia"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/model/OptionsForIndia;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    .line 4
    iput-boolean p2, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    .line 5
    iput-boolean p3, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/model/OptionsForIndia;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hp/pregnancy/model/OptionsForIndia;ZZZILjava/lang/Object;)Lcom/hp/pregnancy/model/OptionsForIndia;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/model/OptionsForIndia;->copy(ZZZ)Lcom/hp/pregnancy/model/OptionsForIndia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/hp/pregnancy/model/OptionsForIndia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hp/pregnancy/model/OptionsForIndia;

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/pregnancy/model/OptionsForIndia;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/model/OptionsForIndia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/model/OptionsForIndia;

    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    iget-boolean p1, p1, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowUnlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    return v0
.end method

.method public final getCheckSimIsInIndia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    return v0
.end method

.method public final getCountryIsIndia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllowUnlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    return-void
.end method

.method public final setCheckSimIsInIndia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    return-void
.end method

.method public final setCountryIsIndia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->countryIsIndia:Z

    iget-boolean v1, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->checkSimIsInIndia:Z

    iget-boolean v2, p0, Lcom/hp/pregnancy/model/OptionsForIndia;->allowUnlock:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OptionsForIndia(countryIsIndia="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkSimIsInIndia="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowUnlock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
