.class public final LSd/m;
.super Ljava/lang/Object;
.source "DropAggregator.java"

# interfaces
.implements LSd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSd/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSd/m;

.field public static final b:LSd/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSd/m;->a:LSd/m;

    .line 7
    .line 8
    new-instance v0, LSd/m$a;

    .line 9
    .line 10
    sget-object v1, LWd/e;->b:LWd/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LSd/e;-><init>(LWd/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSd/m;->b:LSd/m$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LSd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSd/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LSd/m;->b:LSd/m$a;

    .line 2
    .line 3
    return-object v0
.end method
