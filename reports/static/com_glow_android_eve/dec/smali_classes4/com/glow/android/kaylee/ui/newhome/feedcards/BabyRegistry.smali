.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;
.super Ljava/lang/Object;
.source "BabyRegistryEntryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010)\u001a\u0004\u0008\u0016\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;",
        "",
        "",
        "brUuid",
        "",
        "itemsCount",
        "purchasesCount",
        "",
        "purchasesLatestTs",
        "setupFinished",
        "setupTodo",
        "setupTotal",
        "",
        "Lcom/glow/android/kaylee/model/Goods;",
        "goodsList",
        "<init>",
        "(Ljava/lang/String;IIJIIILjava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setBrUuid",
        "(Ljava/lang/String;)V",
        "b",
        "I",
        "c",
        "()I",
        "setItemsCount",
        "(I)V",
        "d",
        "setPurchasesCount",
        "J",
        "e",
        "()J",
        "setPurchasesLatestTs",
        "(J)V",
        "f",
        "setSetupFinished",
        "g",
        "setSetupTodo",
        "h",
        "setSetupTotal",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setGoodsList",
        "(Ljava/util/List;)V",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items_count"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchases_count"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchases_latest_ts"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_finished"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_todo"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_total"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Goods;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJIIILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "br_uuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items_count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchases_count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchases_latest_ts"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "setup_finished"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "setup_todo"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "setup_total"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "goods_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJIII",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Goods;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodsList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->b:I

    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->c:I

    .line 5
    iput-wide p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->d:J

    .line 6
    iput p6, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->e:I

    .line 7
    iput p7, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->f:I

    .line 8
    iput p8, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->g:I

    .line 9
    iput-object p9, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;-><init>(Ljava/lang/String;IIJIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Goods;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->g:I

    .line 2
    .line 3
    return v0
.end method
