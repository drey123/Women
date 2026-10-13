.class public final Lwc/b;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v8, "4.0"

    .line 4
    .line 5
    const-string v9, "4.1"

    .line 6
    .line 7
    const-string v1, "1.16"

    .line 8
    .line 9
    const-string v2, "1.17"

    .line 10
    .line 11
    const-string v3, "1.18"

    .line 12
    .line 13
    const-string v4, "1.19"

    .line 14
    .line 15
    const-string v5, "2.0"

    .line 16
    .line 17
    const-string v6, "3.0"

    .line 18
    .line 19
    const-string v7, "3.1"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwc/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method
