.class public final Ldr0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lapp/rive/ViewModelInstance;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 2
    .line 3
    sput v0, Ldr0/h1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldr0/h1;->a:Lapp/rive/ViewModelInstance;

    .line 11
    .line 12
    iput-object p2, p0, Ldr0/h1;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/h1;->a:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/h1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
