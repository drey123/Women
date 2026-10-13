.class public final Lok9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final a:Lok9;

.field public static final b:Lfn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lok9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok9;->a:Lok9;

    .line 7
    .line 8
    new-instance v0, Lfn7;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lcn7;->o:Lcn7;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfn7;-><init>(Ljava/lang/String;Lcn7;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lok9;->b:Lfn7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxu2;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lok9;->b:Lfn7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljf3;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
