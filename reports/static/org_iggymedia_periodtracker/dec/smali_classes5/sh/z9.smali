.class public Lsh/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lsh/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/z9;->d:Lsh/z9;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KType;

    .line 2
    .line 3
    invoke-static {p1}, Lsh/aa;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
