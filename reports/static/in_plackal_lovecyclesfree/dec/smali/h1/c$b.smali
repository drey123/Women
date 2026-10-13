.class public Lh1/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh1/c$a;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh1/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/c$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/c$b;->c:Lh1/c$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh1/c$b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh1/c$b$a;
    .locals 1

    .line 1
    new-instance v0, Lh1/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/c$b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
