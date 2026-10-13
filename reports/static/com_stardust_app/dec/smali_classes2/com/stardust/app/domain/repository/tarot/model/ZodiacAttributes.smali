.class public final Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "TarotInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;",
        "Lcom/stardust/app/domain/repository/base/model/BaseItem;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final transient k:I

.field public final transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->i:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->j:Ljava/lang/String;

    .line 10
    const-string p1, "-"

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->k:I

    if-eqz p5, :cond_1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->l:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
