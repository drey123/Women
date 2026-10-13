.class public final Lvca;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final b:Lvca;


# instance fields
.field public final synthetic a:Lhc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    invoke-direct {v0}, Lvca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvca;->b:Lvca;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc2;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhc2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvca;->a:Lhc2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->a:Lhc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc2;->deserialize(Lxu2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->a:Lhc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc2;->getDescriptor()Lnj8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvca;->a:Lhc2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhc2;->serialize(Ljf3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
