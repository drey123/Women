.class public final Loq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Loq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loq0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loq0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq0/d;->a:Loq0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    new-instance p0, Loq0/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loq0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Loq0/h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
