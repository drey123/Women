.class public Lsh/s9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lsh/s9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/s9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/s9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/s9;->d:Lsh/s9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lsh/t9;->b()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
