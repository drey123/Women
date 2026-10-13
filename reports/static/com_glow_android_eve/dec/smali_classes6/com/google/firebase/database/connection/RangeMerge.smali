.class public Lcom/google/firebase/database/connection/RangeMerge;
.super Ljava/lang/Object;
.source "RangeMerge.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/connection/RangeMerge;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/connection/RangeMerge;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/connection/RangeMerge;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
