.class public interface abstract Ll2/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ll2/a$e;

.field public static final b:Ll2/a$e;

.field public static final c:Ll2/a$e;

.field public static final d:Ll2/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/a$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/a$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/a$e;->a:Ll2/a$e;

    .line 7
    .line 8
    new-instance v0, Ll2/a$e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ll2/a$e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll2/a$e;->b:Ll2/a$e;

    .line 14
    .line 15
    new-instance v1, Ll2/a$e$c;

    .line 16
    .line 17
    invoke-direct {v1}, Ll2/a$e$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll2/a$e;->c:Ll2/a$e;

    .line 21
    .line 22
    sput-object v0, Ll2/a$e;->d:Ll2/a$e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
