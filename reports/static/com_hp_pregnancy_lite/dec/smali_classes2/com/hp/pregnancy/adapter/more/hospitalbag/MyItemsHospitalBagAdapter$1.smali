.class Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->b0(Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hp/pregnancy/room_database/entity/HospitalBag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$1;->a:Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$1;->a(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p1

    return p1
.end method
