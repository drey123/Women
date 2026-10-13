.class public Ln/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/f$c;

.field private final b:I


# direct methods
.method constructor <init>(Ln/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/f$b;->a:Ln/f$c;

    .line 5
    .line 6
    iput p2, p0, Ln/f$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ln/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f$b;->a:Ln/f$c;

    .line 2
    .line 3
    return-object v0
.end method
