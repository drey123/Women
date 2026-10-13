.class public final synthetic Lkh0;
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

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BabyName;

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/room_database/DaoHelper;->a(Lcom/hp/pregnancy/room_database/entity/BabyName;Lcom/hp/pregnancy/room_database/entity/BabyName;)I

    move-result p1

    return p1
.end method
