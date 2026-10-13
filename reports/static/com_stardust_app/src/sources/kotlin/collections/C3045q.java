package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: _Arrays.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
@SourceDebugExtension({"SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,25321:1\n12687#1,2:25322\n12697#1,2:25324\n1310#1,2:25326\n1318#1,2:25328\n1326#1,2:25330\n1334#1,2:25332\n1342#1,2:25334\n1350#1,2:25336\n1358#1,2:25338\n1366#1,2:25340\n1374#1,2:25342\n2353#1,5:25344\n2366#1,5:25349\n2379#1,5:25354\n2392#1,5:25359\n2405#1,5:25364\n2418#1,5:25369\n2431#1,5:25374\n2444#1,5:25379\n2457#1,5:25384\n4344#1,2:25390\n4354#1,2:25392\n4364#1,2:25394\n4374#1,2:25396\n4384#1,2:25398\n4394#1,2:25400\n4404#1,2:25402\n4414#1,2:25404\n4424#1,2:25406\n4011#1:25408\n13537#1,2:25409\n4012#1,2:25411\n13539#1:25413\n4014#1:25414\n4025#1:25415\n13547#1,2:25416\n4026#1,2:25418\n13549#1:25420\n4028#1:25421\n4039#1:25422\n13557#1,2:25423\n4040#1,2:25425\n13559#1:25427\n4042#1:25428\n4053#1:25429\n13567#1,2:25430\n4054#1,2:25432\n13569#1:25434\n4056#1:25435\n4067#1:25436\n13577#1,2:25437\n4068#1,2:25439\n13579#1:25441\n4070#1:25442\n4081#1:25443\n13587#1,2:25444\n4082#1,2:25446\n13589#1:25448\n4084#1:25449\n4095#1:25450\n13597#1,2:25451\n4096#1,2:25453\n13599#1:25455\n4098#1:25456\n4109#1:25457\n13607#1,2:25458\n4110#1,2:25460\n13609#1:25462\n4112#1:25463\n4123#1:25464\n13617#1,2:25465\n4124#1,2:25467\n13619#1:25469\n4126#1:25470\n13537#1,3:25471\n13547#1,3:25474\n13557#1,3:25477\n13567#1,3:25480\n13577#1,3:25483\n13587#1,3:25486\n13597#1,3:25489\n13607#1,3:25492\n13617#1,3:25495\n4144#1,2:25498\n4254#1,2:25500\n4264#1,2:25502\n4274#1,2:25504\n4284#1,2:25506\n4294#1,2:25508\n4304#1,2:25510\n4314#1,2:25512\n4324#1,2:25514\n4334#1,2:25516\n9251#1,4:25518\n9266#1,4:25522\n9281#1,4:25526\n9296#1,4:25530\n9311#1,4:25534\n9326#1,4:25538\n9341#1,4:25542\n9356#1,4:25546\n9371#1,4:25550\n8964#1,4:25554\n8980#1,4:25558\n8996#1,4:25562\n9012#1,4:25566\n9028#1,4:25570\n9044#1,4:25574\n9060#1,4:25578\n9076#1,4:25582\n9092#1,4:25586\n9108#1,4:25590\n9124#1,4:25594\n9140#1,4:25598\n9156#1,4:25602\n9172#1,4:25606\n9188#1,4:25610\n9204#1,4:25614\n9220#1,4:25618\n9236#1,4:25622\n9539#1,4:25626\n10557#1,5:25630\n10568#1,5:25635\n10579#1,5:25640\n10590#1,5:25645\n10601#1,5:25650\n10612#1,5:25655\n10623#1,5:25660\n10634#1,5:25665\n10645#1,5:25670\n10660#1,5:25675\n10901#1,3:25680\n10904#1,3:25690\n10918#1,3:25693\n10921#1,3:25703\n10935#1,3:25706\n10938#1,3:25716\n10952#1,3:25719\n10955#1,3:25729\n10969#1,3:25732\n10972#1,3:25742\n10986#1,3:25745\n10989#1,3:25755\n11003#1,3:25758\n11006#1,3:25768\n11020#1,3:25771\n11023#1,3:25781\n11037#1,3:25784\n11040#1,3:25794\n11055#1,3:25797\n11058#1,3:25807\n11073#1,3:25810\n11076#1,3:25820\n11091#1,3:25823\n11094#1,3:25833\n11109#1,3:25836\n11112#1,3:25846\n11127#1,3:25849\n11130#1,3:25859\n11145#1,3:25862\n11148#1,3:25872\n11163#1,3:25875\n11166#1,3:25885\n11181#1,3:25888\n11184#1,3:25898\n11199#1,3:25901\n11202#1,3:25911\n11563#1,3:26040\n11573#1,3:26043\n11583#1,3:26046\n11593#1,3:26049\n11603#1,3:26052\n11613#1,3:26055\n11623#1,3:26058\n11633#1,3:26061\n11643#1,3:26064\n11429#1,4:26067\n11442#1,4:26071\n11455#1,4:26075\n11468#1,4:26079\n11481#1,4:26083\n11494#1,4:26087\n11507#1,4:26091\n11520#1,4:26095\n11533#1,4:26099\n11418#1:26103\n13537#1,2:26104\n13539#1:26107\n11419#1:26108\n13537#1,3:26109\n11554#1:26112\n13472#1:26113\n13473#1:26115\n11555#1:26116\n13472#1,2:26117\n13537#1,3:26119\n13547#1,3:26122\n13557#1,3:26125\n13567#1,3:26128\n13577#1,3:26131\n13587#1,3:26134\n13597#1,3:26137\n13607#1,3:26140\n13617#1,3:26143\n21540#1,2:26146\n21542#1,6:26149\n21756#1,2:26155\n21758#1,6:26158\n23933#1,6:26164\n23949#1,6:26170\n23965#1,6:26176\n23981#1,6:26182\n23997#1,6:26188\n24013#1,6:26194\n24029#1,6:26200\n24045#1,6:26206\n24061#1,6:26212\n24167#1,8:26218\n24185#1,8:26226\n24203#1,8:26234\n24221#1,8:26242\n24239#1,8:26250\n24257#1,8:26258\n24275#1,8:26266\n24293#1,8:26274\n24311#1,8:26282\n24409#1,6:26290\n24425#1,6:26296\n24441#1,6:26302\n24457#1,6:26308\n24473#1,6:26314\n24489#1,6:26320\n24505#1,6:26326\n24521#1,6:26332\n1#2:25389\n1#2:26106\n1#2:26114\n1#2:26148\n1#2:26157\n384#3,7:25683\n384#3,7:25696\n384#3,7:25709\n384#3,7:25722\n384#3,7:25735\n384#3,7:25748\n384#3,7:25761\n384#3,7:25774\n384#3,7:25787\n384#3,7:25800\n384#3,7:25813\n384#3,7:25826\n384#3,7:25839\n384#3,7:25852\n384#3,7:25865\n384#3,7:25878\n384#3,7:25891\n384#3,7:25904\n384#3,7:25914\n384#3,7:25921\n384#3,7:25928\n384#3,7:25935\n384#3,7:25942\n384#3,7:25949\n384#3,7:25956\n384#3,7:25963\n384#3,7:25970\n384#3,7:25977\n384#3,7:25984\n384#3,7:25991\n384#3,7:25998\n384#3,7:26005\n384#3,7:26012\n384#3,7:26019\n384#3,7:26026\n384#3,7:26033\n*S KotlinDebug\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n557#1:25322,2\n566#1:25324,2\n860#1:25326,2\n870#1:25328,2\n880#1:25330,2\n890#1:25332,2\n900#1:25334,2\n910#1:25336,2\n920#1:25338,2\n930#1:25340,2\n940#1:25342,2\n950#1:25344,5\n960#1:25349,5\n970#1:25354,5\n980#1:25359,5\n990#1:25364,5\n1000#1:25369,5\n1010#1:25374,5\n1020#1:25379,5\n1030#1:25384,5\n3829#1:25390,2\n3838#1:25392,2\n3847#1:25394,2\n3856#1:25396,2\n3865#1:25398,2\n3874#1:25400,2\n3883#1:25402,2\n3892#1:25404,2\n3901#1:25406,2\n3912#1:25408\n3912#1:25409,2\n3912#1:25411,2\n3912#1:25413\n3912#1:25414\n3923#1:25415\n3923#1:25416,2\n3923#1:25418,2\n3923#1:25420\n3923#1:25421\n3934#1:25422\n3934#1:25423,2\n3934#1:25425,2\n3934#1:25427\n3934#1:25428\n3945#1:25429\n3945#1:25430,2\n3945#1:25432,2\n3945#1:25434\n3945#1:25435\n3956#1:25436\n3956#1:25437,2\n3956#1:25439,2\n3956#1:25441\n3956#1:25442\n3967#1:25443\n3967#1:25444,2\n3967#1:25446,2\n3967#1:25448\n3967#1:25449\n3978#1:25450\n3978#1:25451,2\n3978#1:25453,2\n3978#1:25455\n3978#1:25456\n3989#1:25457\n3989#1:25458,2\n3989#1:25460,2\n3989#1:25462\n3989#1:25463\n4000#1:25464\n4000#1:25465,2\n4000#1:25467,2\n4000#1:25469\n4000#1:25470\n4011#1:25471,3\n4025#1:25474,3\n4039#1:25477,3\n4053#1:25480,3\n4067#1:25483,3\n4081#1:25486,3\n4095#1:25489,3\n4109#1:25492,3\n4123#1:25495,3\n4135#1:25498,2\n4154#1:25500,2\n4163#1:25502,2\n4172#1:25504,2\n4181#1:25506,2\n4190#1:25508,2\n4199#1:25510,2\n4208#1:25512,2\n4217#1:25514,2\n4226#1:25516,2\n8570#1:25518,4\n8585#1:25522,4\n8600#1:25526,4\n8615#1:25530,4\n8630#1:25534,4\n8645#1:25538,4\n8660#1:25542,4\n8675#1:25546,4\n8690#1:25550,4\n8705#1:25554,4\n8720#1:25558,4\n8735#1:25562,4\n8750#1:25566,4\n8765#1:25570,4\n8780#1:25574,4\n8795#1:25578,4\n8810#1:25582,4\n8825#1:25586,4\n8839#1:25590,4\n8853#1:25594,4\n8867#1:25598,4\n8881#1:25602,4\n8895#1:25606,4\n8909#1:25610,4\n8923#1:25614,4\n8937#1:25618,4\n8951#1:25622,4\n9390#1:25626,4\n10135#1:25630,5\n10144#1:25635,5\n10153#1:25640,5\n10162#1:25645,5\n10171#1:25650,5\n10180#1:25655,5\n10189#1:25660,5\n10198#1:25665,5\n10207#1:25670,5\n10220#1:25675,5\n10676#1:25680,3\n10676#1:25690,3\n10688#1:25693,3\n10688#1:25703,3\n10700#1:25706,3\n10700#1:25716,3\n10712#1:25719,3\n10712#1:25729,3\n10724#1:25732,3\n10724#1:25742,3\n10736#1:25745,3\n10736#1:25755,3\n10748#1:25758,3\n10748#1:25768,3\n10760#1:25771,3\n10760#1:25781,3\n10772#1:25784,3\n10772#1:25794,3\n10785#1:25797,3\n10785#1:25807,3\n10798#1:25810,3\n10798#1:25820,3\n10811#1:25823,3\n10811#1:25833,3\n10824#1:25836,3\n10824#1:25846,3\n10837#1:25849,3\n10837#1:25859,3\n10850#1:25862,3\n10850#1:25872,3\n10863#1:25875,3\n10863#1:25885,3\n10876#1:25888,3\n10876#1:25898,3\n10889#1:25901,3\n10889#1:25911,3\n11228#1:26040,3\n11238#1:26043,3\n11248#1:26046,3\n11258#1:26049,3\n11268#1:26052,3\n11278#1:26055,3\n11288#1:26058,3\n11298#1:26061,3\n11308#1:26064,3\n11318#1:26067,4\n11328#1:26071,4\n11338#1:26075,4\n11348#1:26079,4\n11358#1:26083,4\n11368#1:26087,4\n11378#1:26091,4\n11388#1:26095,4\n11398#1:26099,4\n11408#1:26103\n11408#1:26104,2\n11408#1:26107\n11408#1:26108\n11418#1:26109,3\n11546#1:26112\n11546#1:26113\n11546#1:26115\n11546#1:26116\n11554#1:26117,2\n19826#1:26119,3\n19838#1:26122,3\n19850#1:26125,3\n19862#1:26128,3\n19874#1:26131,3\n19886#1:26134,3\n19898#1:26137,3\n19910#1:26140,3\n19922#1:26143,3\n22370#1:26146,2\n22370#1:26149,6\n22523#1:26155,2\n22523#1:26158,6\n23842#1:26164,6\n23852#1:26170,6\n23862#1:26176,6\n23872#1:26182,6\n23882#1:26188,6\n23892#1:26194,6\n23902#1:26200,6\n23912#1:26206,6\n23922#1:26212,6\n24076#1:26218,8\n24086#1:26226,8\n24096#1:26234,8\n24106#1:26242,8\n24116#1:26250,8\n24126#1:26258,8\n24136#1:26266,8\n24146#1:26274,8\n24156#1:26282,8\n24328#1:26290,6\n24338#1:26296,6\n24348#1:26302,6\n24358#1:26308,6\n24368#1:26314,6\n24378#1:26320,6\n24388#1:26326,6\n24398#1:26332,6\n11408#1:26106\n11546#1:26114\n22370#1:26148\n22523#1:26157\n10676#1:25683,7\n10688#1:25696,7\n10700#1:25709,7\n10712#1:25722,7\n10724#1:25735,7\n10736#1:25748,7\n10748#1:25761,7\n10760#1:25774,7\n10772#1:25787,7\n10785#1:25800,7\n10798#1:25813,7\n10811#1:25826,7\n10824#1:25839,7\n10837#1:25852,7\n10850#1:25865,7\n10863#1:25878,7\n10876#1:25891,7\n10889#1:25904,7\n10903#1:25914,7\n10920#1:25921,7\n10937#1:25928,7\n10954#1:25935,7\n10971#1:25942,7\n10988#1:25949,7\n11005#1:25956,7\n11022#1:25963,7\n11039#1:25970,7\n11057#1:25977,7\n11075#1:25984,7\n11093#1:25991,7\n11111#1:25998,7\n11129#1:26005,7\n11147#1:26012,7\n11165#1:26019,7\n11183#1:26026,7\n11201#1:26033,7\n*E\n"})
public class C3045q extends C3043o {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlin.collections.q$a */
    /* JADX INFO: compiled from: Sequences.kt */
    @SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24938#2:23\n*E\n"})
    public static final class a<T> implements Sequence<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f34077a;

        public a(Object[] objArr) {
            this.f34077a = objArr;
        }

        @Override // kotlin.sequences.Sequence
        public final Iterator<T> iterator() {
            return ArrayIteratorKt.iterator(this.f34077a);
        }
    }

    public static int A(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length - 1;
    }

    public static <T> int B(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length - 1;
    }

    public static Integer C(@NotNull int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i10 < 0 || i10 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i10]);
    }

    public static Object D(int i10, @NotNull Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static <T> int E(@NotNull T[] tArr, T t10) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (Intrinsics.areEqual(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @NotNull
    public static final void F(@NotNull Object[] objArr, @NotNull StringBuilder buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, Function1 function1) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append(prefix);
        int i10 = 0;
        for (Object obj : objArr) {
            i10++;
            if (i10 > 1) {
                buffer.append(separator);
            }
            kotlin.text.i.a(buffer, obj, function1);
        }
        buffer.append(postfix);
    }

    public static String G(byte[] bArr, String separator, Function1 function1, int i10) {
        String prefix = (i10 & 2) != 0 ? "" : "[";
        String postfix = (i10 & 4) == 0 ? "]" : "";
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder buffer = new StringBuilder();
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append((CharSequence) prefix);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                buffer.append((CharSequence) separator);
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Byte.valueOf(b10)));
            } else {
                buffer.append((CharSequence) String.valueOf((int) b10));
            }
        }
        buffer.append((CharSequence) postfix);
        return buffer.toString();
    }

    public static String H(Object[] objArr, String str, String str2, String str3, Function1 function1, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String separator = str;
        String prefix = (i10 & 2) != 0 ? "" : str2;
        String postfix = (i10 & 4) != 0 ? "" : str3;
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        F(objArr, sb2, separator, prefix, postfix, function1);
        return sb2.toString();
    }

    public static <T> T I(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[tArr.length - 1];
    }

    public static <T> int J(@NotNull T[] tArr, T t10) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (t10 == null) {
            int length = tArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (tArr[length] == null) {
                        return length;
                    }
                    if (i10 >= 0) {
                        length = i10;
                    }
                }
            }
        } else {
            int length2 = tArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (Intrinsics.areEqual(t10, tArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static char K(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static <T> T L(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return tArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @NotNull
    public static List M(@NotNull Comparator comparator, @NotNull Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            Intrinsics.checkNotNullParameter(comparator, "comparator");
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return C3043o.b(objArr);
    }

    @NotNull
    public static final void N(@NotNull Object[] objArr, @NotNull LinkedHashSet destination) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
    }

    @NotNull
    public static List<Byte> O(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        if (length == 0) {
            return EmptyList.f34003a;
        }
        if (length == 1) {
            return C3048u.c(Byte.valueOf(bArr[0]));
        }
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> P(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            return length != 1 ? R(tArr) : C3048u.c(tArr[0]);
        }
        return EmptyList.f34003a;
    }

    @NotNull
    public static ArrayList Q(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList R(@NotNull Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new ArrayList(new C3038j(objArr, false));
    }

    @NotNull
    public static <T> Set<T> S(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            return EmptySet.f34005a;
        }
        if (length == 1) {
            return W.a(tArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(O.a(tArr.length));
        N(tArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static ArrayList T(@NotNull Object[] objArr, @NotNull Object[] other) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new Pair(objArr[i10], other[i10]));
        }
        return arrayList;
    }

    @NotNull
    public static <T> Sequence<T> q(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length == 0 ? p241nf.d.f37990a : new a(tArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
    public static boolean r(@NotNull byte[] bArr, byte b10) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (b10 == bArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
    public static boolean s(@NotNull char[] cArr, char c10) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (c10 == cArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001c A[RETURN] */
    public static boolean t(@NotNull long[] jArr, long j10) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (j10 == jArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    public static <T> boolean u(@NotNull T[] tArr, T t10) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return E(tArr, t10) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
    public static boolean v(@NotNull short[] sArr, short s10) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (s10 == sArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public static <T> List<T> w(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t10 : tArr) {
            if (t10 != null) {
                destination.add(t10);
            }
        }
        return destination;
    }

    public static <T> T x(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static <T> T y(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    @NotNull
    public static IntRange z(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new IntRange(0, iArr.length - 1, 1);
    }
}
