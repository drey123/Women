.class public final Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp8/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
