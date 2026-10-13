.class public final Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;
.super Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;
.source "AdministrativeAreaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Brazil"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003J/\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;",
        "Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;",
        "label",
        "",
        "administrativeAreas",
        "",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getLabel",
        "()I",
        "getAdministrativeAreas",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "stripe-ui-core_release"
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
.field private final administrativeAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "administrativeAreas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput p1, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    .line 130
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 129
    sget p1, Lcom/stripe/android/core/R$string;->stripe_address_label_state:I

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/16 p2, 0x1b

    .line 131
    new-array p2, p2, [Lkotlin/Pair;

    new-instance p3, Lkotlin/Pair;

    const-string v0, "AC"

    const-string v1, "Acre"

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 132
    new-instance p3, Lkotlin/Pair;

    const-string v0, "AL"

    const-string v1, "Alagoas"

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 133
    new-instance p3, Lkotlin/Pair;

    const-string v0, "AP"

    const-string v1, "Amap\u00e1"

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, p4

    .line 134
    new-instance p3, Lkotlin/Pair;

    const-string p4, "AM"

    const-string v0, "Amazonas"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 135
    new-instance p3, Lkotlin/Pair;

    const-string p4, "BA"

    const-string v0, "Bahia"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    .line 136
    new-instance p3, Lkotlin/Pair;

    const-string p4, "CE"

    const-string v0, "Cear\u00e1"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x5

    aput-object p3, p2, p4

    .line 137
    new-instance p3, Lkotlin/Pair;

    const-string p4, "DF"

    const-string v0, "Distrito Federal"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x6

    aput-object p3, p2, p4

    .line 138
    new-instance p3, Lkotlin/Pair;

    const-string p4, "ES"

    const-string v0, "Esp\u00edrito Santo"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x7

    aput-object p3, p2, p4

    .line 139
    new-instance p3, Lkotlin/Pair;

    const-string p4, "GO"

    const-string v0, "Goi\u00e1s"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x8

    aput-object p3, p2, p4

    .line 140
    new-instance p3, Lkotlin/Pair;

    const-string p4, "MA"

    const-string v0, "Maranh\u00e3o"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x9

    aput-object p3, p2, p4

    .line 141
    new-instance p3, Lkotlin/Pair;

    const-string p4, "MT"

    const-string v0, "Mato Grosso"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xa

    aput-object p3, p2, p4

    .line 142
    new-instance p3, Lkotlin/Pair;

    const-string p4, "MS"

    const-string v0, "Mato Grosso do Sul"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xb

    aput-object p3, p2, p4

    .line 143
    new-instance p3, Lkotlin/Pair;

    const-string p4, "MG"

    const-string v0, "Minas Gerais"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xc

    aput-object p3, p2, p4

    .line 144
    new-instance p3, Lkotlin/Pair;

    const-string p4, "PA"

    const-string v0, "Par\u00e1"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xd

    aput-object p3, p2, p4

    .line 145
    new-instance p3, Lkotlin/Pair;

    const-string p4, "PB"

    const-string v0, "Para\u00edba"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xe

    aput-object p3, p2, p4

    .line 146
    new-instance p3, Lkotlin/Pair;

    const-string p4, "PR"

    const-string v0, "Paran\u00e1"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0xf

    aput-object p3, p2, p4

    .line 147
    new-instance p3, Lkotlin/Pair;

    const-string p4, "PE"

    const-string v0, "Pernambuco"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x10

    aput-object p3, p2, p4

    .line 148
    new-instance p3, Lkotlin/Pair;

    const-string p4, "PI"

    const-string v0, "Piau\u00ed"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x11

    aput-object p3, p2, p4

    .line 149
    new-instance p3, Lkotlin/Pair;

    const-string p4, "RJ"

    const-string v0, "Rio de Janeiro"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x12

    aput-object p3, p2, p4

    .line 150
    new-instance p3, Lkotlin/Pair;

    const-string p4, "RN"

    const-string v0, "Rio Grande do Norte"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x13

    aput-object p3, p2, p4

    .line 151
    new-instance p3, Lkotlin/Pair;

    const-string p4, "RS"

    const-string v0, "Rio Grande do Sul"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x14

    aput-object p3, p2, p4

    .line 152
    new-instance p3, Lkotlin/Pair;

    const-string p4, "RO"

    const-string v0, "Rond\u00f4nia"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x15

    aput-object p3, p2, p4

    .line 153
    new-instance p3, Lkotlin/Pair;

    const-string p4, "RR"

    const-string v0, "Roraima"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x16

    aput-object p3, p2, p4

    .line 154
    new-instance p3, Lkotlin/Pair;

    const-string p4, "SC"

    const-string v0, "Santa Catarina"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x17

    aput-object p3, p2, p4

    .line 155
    new-instance p3, Lkotlin/Pair;

    const-string p4, "SP"

    const-string v0, "S\u00e3o Paulo"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x18

    aput-object p3, p2, p4

    .line 156
    new-instance p3, Lkotlin/Pair;

    const-string p4, "SE"

    const-string v0, "Sergipe"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x19

    aput-object p3, p2, p4

    .line 157
    new-instance p3, Lkotlin/Pair;

    const-string p4, "TO"

    const-string v0, "Tocantins"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x1a

    aput-object p3, p2, p4

    .line 130
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;ILjava/util/List;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->copy(ILjava/util/List;)Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;"
        }
    .end annotation

    const-string p0, "administrativeAreas"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;

    iget v1, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    iget v3, p1, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAdministrativeAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    return-object p0
.end method

.method public getLabel()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->label:I

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;->administrativeAreas:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Brazil(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeAreas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
