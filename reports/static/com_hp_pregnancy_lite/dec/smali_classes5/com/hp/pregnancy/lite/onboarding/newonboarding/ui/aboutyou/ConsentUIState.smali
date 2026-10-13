.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u0017\u0010(\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003Je\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;",
        "",
        "borderOrder",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;",
        "title",
        "",
        "description",
        "isOptedIn",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "onChecked",
        "Lkotlin/Function1;",
        "",
        "onInfoClicked",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getBorderOrder",
        "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;",
        "setBorderOrder",
        "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "()Landroidx/compose/runtime/MutableState;",
        "setOptedIn",
        "(Landroidx/compose/runtime/MutableState;)V",
        "getOnChecked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChecked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnInfoClicked",
        "setOnInfoClicked",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/compose/runtime/MutableState;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "borderOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOptedIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChecked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoClicked"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 7
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;->Default:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 9
    new-instance p5, Lv70;

    invoke-direct {p5}, Lv70;-><init>()V

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 10
    new-instance p6, Lw70;

    invoke-direct {p6}, Lw70;-><init>()V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 11
    invoke-direct/range {p2 .. p8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;->f:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConsentUIState(borderOrder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptedIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChecked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onInfoClicked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
