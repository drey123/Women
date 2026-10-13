.class public final LWd/e;
.super Ljava/lang/Object;
.source "NoopExemplarReservoir.java"

# interfaces
.implements LWd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWd/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LWd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWd/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LWd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWd/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWd/e;->a:LWd/e;

    .line 7
    .line 8
    new-instance v0, LWd/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWd/e;->b:LWd/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 0

    .line 1
    return-void
.end method
