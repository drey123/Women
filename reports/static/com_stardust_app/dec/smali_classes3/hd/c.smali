.class public final Lhd/c;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n122#1:130\n122#1:131\n125#1:145\n21#2,3:127\n21#2,2:133\n23#2:139\n21#2,2:140\n23#2:147\n1#3:132\n389#4,4:135\n12956#5,3:142\n12959#5:146\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n*L\n49#1:130\n65#1:131\n111#1:145\n25#1:127,3\n95#1:133,2\n95#1:139\n104#1:140,2\n104#1:147\n96#1:135,4\n110#1:142,3\n110#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-static {v6, v4, v2, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lhd/c;->a:[I

    .line 23
    .line 24
    return-void
.end method
