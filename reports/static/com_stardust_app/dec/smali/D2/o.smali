.class public final LD2/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public final a:Ljava/util/AbstractCollection;

.field public final b:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;",
            "Ljava/util/List<",
            "LD2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/AbstractCollection;

    .line 5
    .line 6
    iput-object p1, p0, LD2/o;->a:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast p2, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    iput-object p2, p0, LD2/o;->b:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    return-void
.end method
