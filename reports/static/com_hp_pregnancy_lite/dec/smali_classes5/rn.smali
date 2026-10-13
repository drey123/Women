.class public final synthetic Lrn;
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

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->e(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p1

    return p1
.end method
