package p416y7;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.L;
import com.stardust.app.util.t0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p382w7.j;

/* JADX INFO: compiled from: LocalStorage.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLocalStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStorage.kt\ncom/stardust/app/data/cache/LocalStorage\n+ 2 SharedPreferencesExtension.kt\ncom/stardust/app/util/SharedPreferencesExtensionKt\n+ 3 JsonExtensions.kt\ncom/stardust/app/util/JsonExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n16#2,13:153\n29#2:178\n73#2,3:179\n108#2,8:182\n76#2:190\n108#2,8:191\n77#2:199\n108#2,8:200\n78#2:208\n108#2,8:209\n79#2:217\n108#2,8:218\n80#2:226\n108#2,8:227\n82#2,2:235\n108#2,2:237\n111#2,5:250\n85#2:255\n108#2,8:256\n89#2:264\n16#2,13:265\n29#2:290\n72#2,4:291\n108#2,8:295\n76#2:303\n108#2,8:304\n77#2:312\n108#2,8:313\n78#2:321\n108#2,8:322\n79#2:330\n108#2,8:331\n80#2:339\n108#2,8:340\n82#2,2:348\n108#2,2:350\n111#2,5:363\n85#2:368\n108#2,8:369\n89#2:377\n16#2,13:378\n29#2:403\n72#2,4:404\n108#2,8:408\n76#2:416\n108#2,8:417\n77#2:425\n108#2,8:426\n78#2:434\n108#2,8:435\n79#2:443\n108#2,8:444\n80#2:452\n108#2,8:453\n82#2,2:461\n108#2,2:463\n111#2,5:476\n85#2:481\n108#2,8:482\n89#2:490\n16#2,13:491\n29#2:516\n72#2,4:517\n108#2,8:521\n76#2:529\n108#2,8:530\n77#2:538\n108#2,8:539\n78#2:547\n108#2,8:548\n79#2:556\n108#2,8:557\n80#2:565\n108#2,8:566\n82#2,2:574\n108#2,2:576\n111#2,5:589\n85#2:594\n108#2,8:595\n89#2:603\n17#2,12:604\n29#2:628\n72#2,4:629\n108#2,8:633\n76#2:641\n108#2,8:642\n77#2:650\n108#2,8:651\n78#2:659\n108#2,8:660\n79#2:668\n108#2,8:669\n80#2:677\n108#2,8:678\n82#2,2:686\n108#2,2:688\n111#2,5:701\n85#2:706\n108#2,8:707\n89#2:715\n16#2,13:716\n29#2:741\n72#2,4:742\n108#2,8:746\n76#2:754\n108#2,8:755\n77#2:763\n108#2,8:764\n78#2:772\n108#2,8:773\n79#2:781\n108#2,8:782\n80#2:790\n108#2,8:791\n82#2,2:799\n108#2,2:801\n111#2,5:814\n85#2:819\n108#2,8:820\n89#2:828\n16#2,13:829\n29#2:854\n72#2,4:855\n108#2,8:859\n76#2:867\n108#2,8:868\n77#2:876\n108#2,8:877\n78#2:885\n108#2,8:886\n79#2:894\n108#2,8:895\n80#2:903\n108#2,8:904\n82#2,2:912\n108#2,2:914\n111#2,5:927\n85#2:932\n108#2,8:933\n89#2:941\n17#2,12:942\n29#2:966\n72#2,4:967\n108#2,8:971\n76#2:979\n108#2,8:980\n77#2:988\n108#2,8:989\n78#2:997\n108#2,8:998\n79#2:1006\n108#2,8:1007\n80#2:1015\n108#2,8:1016\n82#2,2:1024\n108#2,2:1026\n111#2,5:1039\n85#2:1044\n108#2,8:1045\n89#2:1053\n17#2,12:1054\n29#2:1078\n72#2,4:1079\n108#2,8:1083\n76#2:1091\n108#2,8:1092\n77#2:1100\n108#2,8:1101\n78#2:1109\n108#2,8:1110\n79#2:1118\n108#2,8:1119\n80#2:1127\n108#2,8:1128\n82#2,2:1136\n108#2,2:1138\n111#2,5:1151\n85#2:1156\n108#2,8:1157\n89#2:1165\n17#2,12:1166\n29#2:1190\n72#2,4:1191\n108#2,8:1195\n76#2:1203\n108#2,8:1204\n77#2:1212\n108#2,8:1213\n78#2:1221\n108#2,8:1222\n79#2:1230\n108#2,8:1231\n80#2:1239\n108#2,8:1240\n82#2,2:1248\n108#2,2:1250\n111#2,5:1263\n85#2:1268\n108#2,8:1269\n89#2:1277\n17#2,12:1278\n29#2:1302\n73#2,3:1303\n108#2,8:1306\n76#2:1314\n108#2,8:1315\n77#2:1323\n108#2,8:1324\n78#2:1332\n108#2,8:1333\n79#2:1341\n108#2,8:1342\n80#2:1350\n108#2,8:1351\n82#2,2:1359\n108#2,2:1361\n111#2,5:1374\n85#2:1379\n108#2,8:1380\n89#2:1388\n16#2,13:1389\n29#2:1414\n73#2,3:1415\n108#2,8:1418\n76#2:1426\n108#2,8:1427\n77#2:1435\n108#2,8:1436\n78#2:1444\n108#2,8:1445\n79#2:1453\n108#2,8:1454\n80#2:1462\n108#2,8:1463\n82#2,2:1471\n108#2,2:1473\n111#2,5:1486\n85#2:1491\n108#2,8:1492\n89#2:1500\n17#2,12:1501\n29#2:1525\n72#2,4:1526\n108#2,8:1530\n76#2:1538\n108#2,8:1539\n77#2:1547\n108#2,8:1548\n78#2:1556\n108#2,8:1557\n79#2:1565\n108#2,8:1566\n80#2:1574\n108#2,8:1575\n82#2,2:1583\n108#2,2:1585\n111#2,5:1598\n85#2:1603\n108#2,8:1604\n89#2:1612\n16#2,13:1613\n29#2:1638\n73#2,3:1639\n108#2,8:1642\n76#2:1650\n108#2,8:1651\n77#2:1659\n108#2,8:1660\n78#2:1668\n108#2,8:1669\n79#2:1677\n108#2,8:1678\n80#2:1686\n108#2,8:1687\n82#2,2:1695\n108#2,2:1697\n111#2,5:1710\n85#2:1715\n108#2,8:1716\n89#2:1724\n17#2,12:1725\n29#2:1749\n72#2,4:1750\n108#2,8:1754\n76#2:1762\n108#2,8:1763\n77#2:1771\n108#2,8:1772\n78#2:1780\n108#2,8:1781\n79#2:1789\n108#2,8:1790\n80#2:1798\n108#2,8:1799\n82#2,2:1807\n108#2,2:1809\n111#2,5:1822\n85#2:1827\n108#2,8:1828\n89#2:1836\n17#2,12:1837\n29#2:1861\n72#2,4:1862\n108#2,8:1866\n76#2:1874\n108#2,8:1875\n77#2:1883\n108#2,8:1884\n78#2:1892\n108#2,8:1893\n79#2:1901\n108#2,8:1902\n80#2:1910\n108#2,8:1911\n82#2,2:1919\n108#2,2:1921\n111#2,5:1934\n85#2:1939\n108#2,8:1940\n89#2:1948\n17#2,12:1949\n29#2:1973\n72#2,4:1974\n108#2,8:1978\n76#2:1986\n108#2,8:1987\n77#2:1995\n108#2,8:1996\n78#2:2004\n108#2,8:2005\n79#2:2013\n108#2,8:2014\n80#2:2022\n108#2,8:2023\n82#2,2:2031\n108#2,2:2033\n111#2,5:2046\n85#2:2051\n108#2,8:2052\n89#2:2060\n16#2,13:2061\n29#2:2086\n72#2,4:2087\n108#2,8:2091\n76#2:2099\n108#2,8:2100\n77#2:2108\n108#2,8:2109\n78#2:2117\n108#2,8:2118\n79#2:2126\n108#2,8:2127\n80#2:2135\n108#2,8:2136\n82#2,2:2144\n108#2,2:2146\n111#2,5:2159\n85#2:2164\n108#2,8:2165\n89#2:2173\n17#2,12:2174\n29#2:2198\n72#2,4:2199\n108#2,8:2203\n76#2:2211\n108#2,8:2212\n77#2:2220\n108#2,8:2221\n78#2:2229\n108#2,8:2230\n79#2:2238\n108#2,8:2239\n80#2:2247\n108#2,8:2248\n82#2,2:2256\n108#2,2:2258\n111#2,5:2271\n85#2:2276\n108#2,8:2277\n89#2:2285\n16#2,13:2286\n29#2:2311\n73#2,3:2312\n108#2,8:2315\n76#2:2323\n108#2,8:2324\n77#2:2332\n108#2,8:2333\n78#2:2341\n108#2,8:2342\n79#2:2350\n108#2,8:2351\n80#2:2359\n108#2,8:2360\n82#2,2:2368\n108#2,2:2370\n111#2,5:2383\n85#2:2388\n108#2,8:2389\n89#2:2397\n16#2,13:2398\n29#2:2423\n73#2,3:2424\n108#2,8:2427\n76#2:2435\n108#2,8:2436\n77#2:2444\n108#2,8:2445\n78#2:2453\n108#2,8:2454\n79#2:2462\n108#2,8:2463\n80#2:2471\n108#2,8:2472\n82#2,2:2480\n108#2,2:2482\n111#2,5:2495\n85#2:2500\n108#2,8:2501\n89#2:2509\n17#2,12:2510\n29#2:2534\n72#2,4:2535\n108#2,8:2539\n76#2:2547\n108#2,8:2548\n77#2:2556\n108#2,8:2557\n78#2:2565\n108#2,8:2566\n79#2:2574\n108#2,8:2575\n80#2:2583\n108#2,8:2584\n82#2,2:2592\n108#2,2:2594\n111#2,5:2607\n85#2:2612\n108#2,8:2613\n89#2:2621\n17#2,12:2622\n29#2:2646\n72#2,4:2647\n108#2,8:2651\n76#2:2659\n108#2,8:2660\n77#2:2668\n108#2,8:2669\n78#2:2677\n108#2,8:2678\n79#2:2686\n108#2,8:2687\n80#2:2695\n108#2,8:2696\n82#2,2:2704\n108#2,2:2706\n111#2,5:2719\n85#2:2724\n108#2,8:2725\n89#2:2733\n108#2,2:2734\n111#2,5:2738\n54#3,12:166\n67#3,11:239\n54#3,12:278\n67#3,11:352\n54#3,12:391\n67#3,11:465\n54#3,12:504\n67#3,11:578\n54#3,12:616\n67#3,11:690\n54#3,12:729\n67#3,11:803\n54#3,12:842\n67#3,11:916\n54#3,12:954\n67#3,11:1028\n54#3,12:1066\n67#3,11:1140\n54#3,12:1178\n67#3,11:1252\n54#3,12:1290\n67#3,11:1363\n54#3,12:1402\n67#3,11:1475\n54#3,12:1513\n67#3,11:1587\n54#3,12:1626\n67#3,11:1699\n54#3,12:1737\n67#3,11:1811\n54#3,12:1849\n67#3,11:1923\n54#3,12:1961\n67#3,11:2035\n54#3,12:2074\n67#3,11:2148\n54#3,12:2186\n67#3,11:2260\n54#3,12:2299\n67#3,11:2372\n54#3,12:2411\n67#3,11:2484\n54#3,12:2522\n67#3,11:2596\n54#3,12:2634\n67#3,11:2708\n1869#4,2:2736\n*S KotlinDebug\n*F\n+ 1 LocalStorage.kt\ncom/stardust/app/data/cache/LocalStorage\n*L\n20#1:153,13\n20#1:178\n21#1:179,3\n21#1:182,8\n21#1:190\n21#1:191,8\n21#1:199\n21#1:200,8\n21#1:208\n21#1:209,8\n21#1:217\n21#1:218,8\n21#1:226\n21#1:227,8\n21#1:235,2\n21#1:237,2\n21#1:250,5\n21#1:255\n21#1:256,8\n21#1:264\n24#1:265,13\n24#1:290\n25#1:291,4\n25#1:295,8\n25#1:303\n25#1:304,8\n25#1:312\n25#1:313,8\n25#1:321\n25#1:322,8\n25#1:330\n25#1:331,8\n25#1:339\n25#1:340,8\n25#1:348,2\n25#1:350,2\n25#1:363,5\n25#1:368\n25#1:369,8\n25#1:377\n28#1:378,13\n28#1:403\n29#1:404,4\n29#1:408,8\n29#1:416\n29#1:417,8\n29#1:425\n29#1:426,8\n29#1:434\n29#1:435,8\n29#1:443\n29#1:444,8\n29#1:452\n29#1:453,8\n29#1:461,2\n29#1:463,2\n29#1:476,5\n29#1:481\n29#1:482,8\n29#1:490\n32#1:491,13\n32#1:516\n33#1:517,4\n33#1:521,8\n33#1:529\n33#1:530,8\n33#1:538\n33#1:539,8\n33#1:547\n33#1:548,8\n33#1:556\n33#1:557,8\n33#1:565\n33#1:566,8\n33#1:574,2\n33#1:576,2\n33#1:589,5\n33#1:594\n33#1:595,8\n33#1:603\n36#1:604,12\n36#1:628\n37#1:629,4\n37#1:633,8\n37#1:641\n37#1:642,8\n37#1:650\n37#1:651,8\n37#1:659\n37#1:660,8\n37#1:668\n37#1:669,8\n37#1:677\n37#1:678,8\n37#1:686,2\n37#1:688,2\n37#1:701,5\n37#1:706\n37#1:707,8\n37#1:715\n40#1:716,13\n40#1:741\n41#1:742,4\n41#1:746,8\n41#1:754\n41#1:755,8\n41#1:763\n41#1:764,8\n41#1:772\n41#1:773,8\n41#1:781\n41#1:782,8\n41#1:790\n41#1:791,8\n41#1:799,2\n41#1:801,2\n41#1:814,5\n41#1:819\n41#1:820,8\n41#1:828\n44#1:829,13\n44#1:854\n45#1:855,4\n45#1:859,8\n45#1:867\n45#1:868,8\n45#1:876\n45#1:877,8\n45#1:885\n45#1:886,8\n45#1:894\n45#1:895,8\n45#1:903\n45#1:904,8\n45#1:912,2\n45#1:914,2\n45#1:927,5\n45#1:932\n45#1:933,8\n45#1:941\n48#1:942,12\n48#1:966\n49#1:967,4\n49#1:971,8\n49#1:979\n49#1:980,8\n49#1:988\n49#1:989,8\n49#1:997\n49#1:998,8\n49#1:1006\n49#1:1007,8\n49#1:1015\n49#1:1016,8\n49#1:1024,2\n49#1:1026,2\n49#1:1039,5\n49#1:1044\n49#1:1045,8\n49#1:1053\n52#1:1054,12\n52#1:1078\n53#1:1079,4\n53#1:1083,8\n53#1:1091\n53#1:1092,8\n53#1:1100\n53#1:1101,8\n53#1:1109\n53#1:1110,8\n53#1:1118\n53#1:1119,8\n53#1:1127\n53#1:1128,8\n53#1:1136,2\n53#1:1138,2\n53#1:1151,5\n53#1:1156\n53#1:1157,8\n53#1:1165\n56#1:1166,12\n56#1:1190\n57#1:1191,4\n57#1:1195,8\n57#1:1203\n57#1:1204,8\n57#1:1212\n57#1:1213,8\n57#1:1221\n57#1:1222,8\n57#1:1230\n57#1:1231,8\n57#1:1239\n57#1:1240,8\n57#1:1248,2\n57#1:1250,2\n57#1:1263,5\n57#1:1268\n57#1:1269,8\n57#1:1277\n60#1:1278,12\n60#1:1302\n61#1:1303,3\n61#1:1306,8\n61#1:1314\n61#1:1315,8\n61#1:1323\n61#1:1324,8\n61#1:1332\n61#1:1333,8\n61#1:1341\n61#1:1342,8\n61#1:1350\n61#1:1351,8\n61#1:1359,2\n61#1:1361,2\n61#1:1374,5\n61#1:1379\n61#1:1380,8\n61#1:1388\n64#1:1389,13\n64#1:1414\n65#1:1415,3\n65#1:1418,8\n65#1:1426\n65#1:1427,8\n65#1:1435\n65#1:1436,8\n65#1:1444\n65#1:1445,8\n65#1:1453\n65#1:1454,8\n65#1:1462\n65#1:1463,8\n65#1:1471,2\n65#1:1473,2\n65#1:1486,5\n65#1:1491\n65#1:1492,8\n65#1:1500\n68#1:1501,12\n68#1:1525\n69#1:1526,4\n69#1:1530,8\n69#1:1538\n69#1:1539,8\n69#1:1547\n69#1:1548,8\n69#1:1556\n69#1:1557,8\n69#1:1565\n69#1:1566,8\n69#1:1574\n69#1:1575,8\n69#1:1583,2\n69#1:1585,2\n69#1:1598,5\n69#1:1603\n69#1:1604,8\n69#1:1612\n72#1:1613,13\n72#1:1638\n73#1:1639,3\n73#1:1642,8\n73#1:1650\n73#1:1651,8\n73#1:1659\n73#1:1660,8\n73#1:1668\n73#1:1669,8\n73#1:1677\n73#1:1678,8\n73#1:1686\n73#1:1687,8\n73#1:1695,2\n73#1:1697,2\n73#1:1710,5\n73#1:1715\n73#1:1716,8\n73#1:1724\n76#1:1725,12\n76#1:1749\n77#1:1750,4\n77#1:1754,8\n77#1:1762\n77#1:1763,8\n77#1:1771\n77#1:1772,8\n77#1:1780\n77#1:1781,8\n77#1:1789\n77#1:1790,8\n77#1:1798\n77#1:1799,8\n77#1:1807,2\n77#1:1809,2\n77#1:1822,5\n77#1:1827\n77#1:1828,8\n77#1:1836\n80#1:1837,12\n80#1:1861\n81#1:1862,4\n81#1:1866,8\n81#1:1874\n81#1:1875,8\n81#1:1883\n81#1:1884,8\n81#1:1892\n81#1:1893,8\n81#1:1901\n81#1:1902,8\n81#1:1910\n81#1:1911,8\n81#1:1919,2\n81#1:1921,2\n81#1:1934,5\n81#1:1939\n81#1:1940,8\n81#1:1948\n84#1:1949,12\n84#1:1973\n85#1:1974,4\n85#1:1978,8\n85#1:1986\n85#1:1987,8\n85#1:1995\n85#1:1996,8\n85#1:2004\n85#1:2005,8\n85#1:2013\n85#1:2014,8\n85#1:2022\n85#1:2023,8\n85#1:2031,2\n85#1:2033,2\n85#1:2046,5\n85#1:2051\n85#1:2052,8\n85#1:2060\n88#1:2061,13\n88#1:2086\n89#1:2087,4\n89#1:2091,8\n89#1:2099\n89#1:2100,8\n89#1:2108\n89#1:2109,8\n89#1:2117\n89#1:2118,8\n89#1:2126\n89#1:2127,8\n89#1:2135\n89#1:2136,8\n89#1:2144,2\n89#1:2146,2\n89#1:2159,5\n89#1:2164\n89#1:2165,8\n89#1:2173\n92#1:2174,12\n92#1:2198\n93#1:2199,4\n93#1:2203,8\n93#1:2211\n93#1:2212,8\n93#1:2220\n93#1:2221,8\n93#1:2229\n93#1:2230,8\n93#1:2238\n93#1:2239,8\n93#1:2247\n93#1:2248,8\n93#1:2256,2\n93#1:2258,2\n93#1:2271,5\n93#1:2276\n93#1:2277,8\n93#1:2285\n96#1:2286,13\n96#1:2311\n97#1:2312,3\n97#1:2315,8\n97#1:2323\n97#1:2324,8\n97#1:2332\n97#1:2333,8\n97#1:2341\n97#1:2342,8\n97#1:2350\n97#1:2351,8\n97#1:2359\n97#1:2360,8\n97#1:2368,2\n97#1:2370,2\n97#1:2383,5\n97#1:2388\n97#1:2389,8\n97#1:2397\n100#1:2398,13\n100#1:2423\n101#1:2424,3\n101#1:2427,8\n101#1:2435\n101#1:2436,8\n101#1:2444\n101#1:2445,8\n101#1:2453\n101#1:2454,8\n101#1:2462\n101#1:2463,8\n101#1:2471\n101#1:2472,8\n101#1:2480,2\n101#1:2482,2\n101#1:2495,5\n101#1:2500\n101#1:2501,8\n101#1:2509\n104#1:2510,12\n104#1:2534\n105#1:2535,4\n105#1:2539,8\n105#1:2547\n105#1:2548,8\n105#1:2556\n105#1:2557,8\n105#1:2565\n105#1:2566,8\n105#1:2574\n105#1:2575,8\n105#1:2583\n105#1:2584,8\n105#1:2592,2\n105#1:2594,2\n105#1:2607,5\n105#1:2612\n105#1:2613,8\n105#1:2621\n108#1:2622,12\n108#1:2646\n109#1:2647,4\n109#1:2651,8\n109#1:2659\n109#1:2660,8\n109#1:2668\n109#1:2669,8\n109#1:2677\n109#1:2678,8\n109#1:2686\n109#1:2687,8\n109#1:2695\n109#1:2696,8\n109#1:2704,2\n109#1:2706,2\n109#1:2719,5\n109#1:2724\n109#1:2725,8\n109#1:2733\n114#1:2734,2\n114#1:2738,5\n20#1:166,12\n21#1:239,11\n24#1:278,12\n25#1:352,11\n28#1:391,12\n29#1:465,11\n32#1:504,12\n33#1:578,11\n36#1:616,12\n37#1:690,11\n40#1:729,12\n41#1:803,11\n44#1:842,12\n45#1:916,11\n48#1:954,12\n49#1:1028,11\n52#1:1066,12\n53#1:1140,11\n56#1:1178,12\n57#1:1252,11\n60#1:1290,12\n61#1:1363,11\n64#1:1402,12\n65#1:1475,11\n68#1:1513,12\n69#1:1587,11\n72#1:1626,12\n73#1:1699,11\n76#1:1737,12\n77#1:1811,11\n80#1:1849,12\n81#1:1923,11\n84#1:1961,12\n85#1:2035,11\n88#1:2074,12\n89#1:2148,11\n92#1:2186,12\n93#1:2260,11\n96#1:2299,12\n97#1:2372,11\n100#1:2411,12\n101#1:2484,11\n104#1:2522,12\n105#1:2596,11\n108#1:2634,12\n109#1:2708,11\n115#1:2736,2\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f41362a;

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends A5.a<Boolean> {
    }

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class b extends A5.a<Boolean> {
    }

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class c extends A5.a<Boolean> {
    }

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class d extends A5.a<Boolean> {
    }

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class e extends A5.a<String> {
    }

    /* JADX INFO: compiled from: JsonExtensions.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/stardust/app/util/JsonExtensionsKt$fromJson$type$1", "LA5/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class f extends A5.a<Long> {
    }

    public k(@NotNull j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f41362a = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public final boolean a() {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.CONSENT_DIALOG_DISPLAYED;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new c().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final boolean b() {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.CONSENT_GRANTED;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new d().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final Long c() {
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP.toString();
        Object objC = null;
        if (!sharedPref.contains(string)) {
            return null;
        }
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Long.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            return (Long) sharedPref.getString(string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (Long) Boolean.valueOf(sharedPref.getBoolean(string, false));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (Long) t0.b(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
            return (Long) t0.a(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return t0.c(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
            Long lC = t0.c(sharedPref, string, null);
            return (Long) (lC != null ? C2704i.y(lC) : null);
        }
        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.class))) {
            throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Long.class).getSimpleName()));
        }
        String string2 = sharedPref.getString(string, null);
        if (string2 != null) {
            Gson gson = L.f30496a;
            if (string2.length() != 0) {
                try {
                    objC = gson.c(string2, new f().b());
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                }
            }
        }
        return (Long) objC;
    }

    public final String d() {
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.JWT.toString();
        Object objC = null;
        if (!sharedPref.contains(string)) {
            return null;
        }
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            return sharedPref.getString(string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(sharedPref.getBoolean(string, false));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) t0.b(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
            return (String) t0.a(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) t0.c(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
            Long lC = t0.c(sharedPref, string, null);
            return (String) (lC != null ? C2704i.y(lC) : null);
        }
        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(String.class).getSimpleName()));
        }
        String string2 = sharedPref.getString(string, null);
        if (string2 != null) {
            Gson gson = L.f30496a;
            if (string2.length() != 0) {
                try {
                    objC = gson.c(string2, new e().b());
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                }
            }
        }
        return (String) objC;
    }

    public final boolean e() {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.BBT_SYNCED_BEFORE;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new a().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final boolean f() {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.SLEEP_SYNCED_BEFORE;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new b().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final void g() {
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.CONSENT_DIALOG_DISPLAYED.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putBoolean(string, true);
        editorEdit.apply();
    }

    public final void h(boolean z10) {
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.CONSENT_GRANTED.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putBoolean(string, z10);
        editorEdit.apply();
    }

    public final void i() {
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.FIRST_SESSION_AFTER_ONBOARDING.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putBoolean(string, true);
        editorEdit.apply();
    }

    public final void j(String str) {
        String strG;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.FREE_MONTH_CAMPAIGN_REDEMPTION_CODE.toString();
        if (str != null) {
            SharedPreferences.Editor editorEdit = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putString(string, str);
            editorEdit.commit();
            return;
        }
        if (str == null) {
            SharedPreferences.Editor editorEdit2 = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit2);
            editorEdit2.remove(string);
            editorEdit2.commit();
            return;
        }
        SharedPreferences.Editor editorEdit3 = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit3);
        try {
            strG = L.f30496a.g(str);
        } catch (Exception e10) {
            jg.a.f33927a.b("Json parse error: " + ((Object) str), e10, new Object[0]);
            strG = "{}";
        }
        editorEdit3.putString(string, strG);
        editorEdit3.commit();
    }

    public final void k(String str) {
        String strG;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.FREE_MONTH_CAMPAIGN_VALID_CODE.toString();
        if (str != null) {
            SharedPreferences.Editor editorEdit = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putString(string, str);
            editorEdit.commit();
            return;
        }
        if (str == null) {
            SharedPreferences.Editor editorEdit2 = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit2);
            editorEdit2.remove(string);
            editorEdit2.commit();
            return;
        }
        SharedPreferences.Editor editorEdit3 = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit3);
        try {
            strG = L.f30496a.g(str);
        } catch (Exception e10) {
            jg.a.f33927a.b("Json parse error: " + ((Object) str), e10, new Object[0]);
            strG = "{}";
        }
        editorEdit3.putString(string, strG);
        editorEdit3.commit();
    }

    public final void l(String str) {
        String strG;
        SharedPreferences sharedPref = this.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.JWT.toString();
        if (str != null) {
            SharedPreferences.Editor editorEdit = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putString(string, str);
            editorEdit.commit();
            return;
        }
        if (str == null) {
            SharedPreferences.Editor editorEdit2 = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit2);
            editorEdit2.remove(string);
            editorEdit2.commit();
            return;
        }
        SharedPreferences.Editor editorEdit3 = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit3);
        try {
            strG = L.f30496a.g(str);
        } catch (Exception e10) {
            jg.a.f33927a.b("Json parse error: " + ((Object) str), e10, new Object[0]);
            strG = "{}";
        }
        editorEdit3.putString(string, strG);
        editorEdit3.commit();
    }
}
