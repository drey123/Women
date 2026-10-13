.class public Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lo5/a;


# direct methods
.method synthetic constructor <init>(Lo5/c$a;Lo5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/c$a;->d(Lo5/c$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lo5/c;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lo5/c$a;->c(Lo5/c$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lo5/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lo5/c$a;->b(Lo5/c$a;)Lo5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo5/c;->c:Lo5/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c;->c:Lo5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
