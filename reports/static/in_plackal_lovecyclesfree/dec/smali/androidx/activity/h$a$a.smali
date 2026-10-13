.class Landroidx/activity/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILe/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Le/a$a;

.field final synthetic i:Landroidx/activity/h$a;


# direct methods
.method constructor <init>(Landroidx/activity/h$a;ILe/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$a;->i:Landroidx/activity/h$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/h$a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$a;->c:Le/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$a;->i:Landroidx/activity/h$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/h$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/h$a$a;->c:Le/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Le/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/c;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
