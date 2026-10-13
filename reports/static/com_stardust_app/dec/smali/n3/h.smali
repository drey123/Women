.class public final Ln3/h;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/h;->a:Lo3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/h;->a:Lo3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lv3/c;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv3/b;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ln3/g;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Ln3/g;-><init>(Landroid/content/Context;Lv3/a;Lv3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
