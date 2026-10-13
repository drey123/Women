.class public final Lt3/w;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Lt3/v;",
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
    iput-object p1, p0, Lt3/w;->a:Lo3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/w;->a:Lo3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lt3/v;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lt3/v;

    .line 18
    .line 19
    const-string v3, "com.google.android.datatransport.events"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3}, Lt3/v;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
