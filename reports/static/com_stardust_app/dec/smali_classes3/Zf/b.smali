.class public final LZf/b;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,361:1\n129#1,2:367\n131#1,9:370\n67#2:362\n73#2:363\n73#2:365\n73#2:366\n67#2:394\n73#2:406\n1#3:364\n1#3:369\n212#4,7:379\n122#4:386\n219#4,5:387\n122#4:392\n226#4:393\n228#4:395\n397#4,2:396\n122#4:398\n400#4,6:399\n127#4:405\n406#4:407\n122#4:408\n407#4,13:409\n122#4:422\n422#4:423\n122#4:424\n425#4:425\n230#4,3:426\n440#4,3:429\n122#4:432\n443#4:433\n127#4:434\n446#4,10:435\n127#4:445\n456#4:446\n122#4:447\n457#4,4:448\n127#4:452\n461#4:453\n122#4:454\n462#4,14:455\n122#4:469\n477#4,2:470\n122#4:472\n481#4:473\n122#4:474\n484#4:475\n234#4,3:476\n500#4,3:479\n122#4:482\n503#4:483\n127#4:484\n506#4,2:485\n127#4:487\n510#4,10:488\n127#4:498\n520#4:499\n122#4:500\n521#4,4:501\n127#4:505\n525#4:506\n122#4:507\n526#4,4:508\n127#4:512\n530#4:513\n122#4:514\n531#4,15:515\n122#4:530\n547#4,2:531\n122#4:533\n550#4,2:534\n122#4:536\n554#4:537\n122#4:538\n557#4:539\n241#4:540\n122#4:541\n242#4,5:542\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n327#1:367,2\n327#1:370,9\n65#1:362\n66#1:363\n256#1:365\n257#1:366\n346#1:394\n346#1:406\n327#1:369\n346#1:379,7\n351#1:386\n346#1:387,5\n351#1:392\n346#1:393\n346#1:395\n346#1:396,2\n351#1:398\n346#1:399,6\n346#1:405\n346#1:407\n351#1:408\n346#1:409,13\n351#1:422\n346#1:423\n351#1:424\n346#1:425\n346#1:426,3\n346#1:429,3\n351#1:432\n346#1:433\n346#1:434\n346#1:435,10\n346#1:445\n346#1:446\n351#1:447\n346#1:448,4\n346#1:452\n346#1:453\n351#1:454\n346#1:455,14\n351#1:469\n346#1:470,2\n351#1:472\n346#1:473\n351#1:474\n346#1:475\n346#1:476,3\n346#1:479,3\n351#1:482\n346#1:483\n346#1:484\n346#1:485,2\n346#1:487\n346#1:488,10\n346#1:498\n346#1:499\n351#1:500\n346#1:501,4\n346#1:505\n346#1:506\n351#1:507\n346#1:508,4\n346#1:512\n346#1:513\n351#1:514\n346#1:515,15\n351#1:530\n346#1:531,2\n351#1:533\n346#1:534,2\n351#1:536\n346#1:537\n351#1:538\n346#1:539\n346#1:540\n351#1:541\n346#1:542,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZf/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
