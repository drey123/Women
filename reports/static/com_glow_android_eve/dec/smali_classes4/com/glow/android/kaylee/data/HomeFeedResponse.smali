.class public final Lcom/glow/android/kaylee/data/HomeFeedResponse;
.super Lcom/glow/android/prime/data/UnStripable;
.source "HomeFeedResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/glow/android/kaylee/data/HomeFeedResponse;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "announcement",
        "Lcom/glow/android/kaylee/model/Announce;",
        "getAnnouncement",
        "()Lcom/glow/android/kaylee/model/Announce;",
        "setAnnouncement",
        "(Lcom/glow/android/kaylee/model/Announce;)V",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "isPostPartum",
        "",
        "()Z",
        "setPostPartum",
        "(Z)V",
        "items",
        "",
        "Lcom/glow/android/kaylee/data/HomeFeedItemData;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "textColors",
        "",
        "getTextColors",
        "()[I",
        "setTextColors",
        "([I)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private announcement:Lcom/glow/android/kaylee/model/Announce;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPostPartum:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_postpartum"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/data/HomeFeedItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColors:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_colors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->textColors:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAnnouncement()Lcom/glow/android/kaylee/model/Announce;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->announcement:Lcom/glow/android/kaylee/model/Announce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/data/HomeFeedItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->textColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPostPartum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->isPostPartum:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnnouncement(Lcom/glow/android/kaylee/model/Announce;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/model/Announce;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->announcement:Lcom/glow/android/kaylee/model/Announce;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/data/HomeFeedItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostPartum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->isPostPartum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/data/HomeFeedResponse;->textColors:[I

    .line 7
    .line 8
    return-void
.end method
