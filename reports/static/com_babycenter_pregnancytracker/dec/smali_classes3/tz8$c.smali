.class public Ltz8$c;
.super Ltz8$g;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Ltz8;


# direct methods
.method private constructor <init>(Ltz8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltz8$c;->this$0:Ltz8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ltz8$g;-><init>(Ltz8;Ltz8$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ltz8;Ltz8$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ltz8$c;-><init>(Ltz8;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltz8$b;

    .line 2
    .line 3
    iget-object p0, p0, Ltz8$c;->this$0:Ltz8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ltz8$b;-><init>(Ltz8;Ltz8$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
