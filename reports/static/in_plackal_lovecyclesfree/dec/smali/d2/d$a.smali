.class Ld2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ld2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/d;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ld2/d;


# direct methods
.method constructor <init>(Ld2/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/d$a;->b:Ld2/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/d$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d$a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
