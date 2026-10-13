.class public Lcom/airbnb/epoxy/j;
.super Lcom/airbnb/epoxy/ModelList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:Lcom/airbnb/epoxy/ModelList$ModelListObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/epoxy/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/j;->i:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/j;->i:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList;->d0(Lcom/airbnb/epoxy/ModelList$ModelListObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
