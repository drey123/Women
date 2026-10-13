.class public final Lo5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lo5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lo5/c$a;)Lo5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c$a;->c:Lo5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lo5/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lo5/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo5/c$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lo5/c;
    .locals 2

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo5/c;-><init>(Lo5/c$a;Lo5/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
