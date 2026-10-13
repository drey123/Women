.class Lf4/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo4/a;

.field private final c:Lo4/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo4/a;Lo4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/g;->b:Lo4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/g;->c:Lo4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lf4/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/g;->b:Lo4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/g;->c:Lo4/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lf4/f;->a(Landroid/content/Context;Lo4/a;Lo4/a;Ljava/lang/String;)Lf4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
