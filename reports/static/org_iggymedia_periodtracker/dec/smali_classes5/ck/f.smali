.class public Lck/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lck/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/f;->d:Lck/f;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lck/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
