.class public final Lo4/d$b;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lo4/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/d$d<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/d$b;->a:Lo4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d$b;->a:Lo4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lo4/e;->a(Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
