.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ln4/a$a;


# instance fields
.field public final synthetic a:Ll4/o;

.field public final synthetic b:Le4/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll4/o;Le4/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/g;->a:Ll4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/g;->b:Le4/p;

    .line 7
    .line 8
    iput p3, p0, Ll4/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/g;->a:Ll4/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/g;->b:Le4/p;

    .line 4
    .line 5
    iget v2, p0, Ll4/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll4/o;->f(Ll4/o;Le4/p;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
