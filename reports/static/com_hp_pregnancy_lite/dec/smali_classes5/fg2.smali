.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->x4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p1

    return p1
.end method
